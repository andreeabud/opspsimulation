/*
 * RoutingAodvCheckNbrExist
 *
 * Returns TRUE if entry present in neighbor table i.e. a HELLO packet was
 * received in the last HELLO period
 */
BOOL RoutingAodvCheckNbrExist( GlomoNode* node, NODE_ADDR nbrAddr )
{
    GlomoNetworkIp*     ipLayer     = ( GlomoNetworkIp* ) node->networkData.networkVar;
    GlomoRoutingAodv*   aodv        = ( GlomoRoutingAodv* ) ipLayer->routingProtocol;
    AODV_NT             nbrTable    = aodv->nbrTable;
    AODV_NT_Node*       current;

    if( nbrTable.size == 0 ) {
        return ( FALSE );
    }

    for( current = nbrTable.head;
         current != NULL && current->nbrAddr <= nbrAddr;
         current = current->next ) {
        if( current->nbrAddr == nbrAddr ) {
            return( TRUE );
        }
    }

    return ( FALSE );
} /* RoutingAodvCheckNbrExist */


/*
 *  RoutingAodvInsertNbrTable
 *
 *    Inserts new entry in neighbor table
 */

void RoutingAodvInsertNbrTable( GlomoNode* node, NODE_ADDR nbrAddr )
{
    GlomoNetworkIp*     ipLayer     = ( GlomoNetworkIp* ) node->networkData.networkVar;
    GlomoRoutingAodv*   aodv        = ( GlomoRoutingAodv* ) ipLayer->routingProtocol;
    AODV_NT*            nbrTable    = &aodv->nbrTable;
    AODV_NT_Node*       current;
    AODV_NT_Node*       previous;
    char                clockdisplay[GLOMO_MAX_STRING_LENGTH];

    AODV_NT_Node*       newNode     = ( AODV_NT_Node* ) checked_pc_malloc( sizeof( AODV_NT_Node ) );

    newNode->nbrAddr = nbrAddr;
    newNode->lastHello = simclock();
    newNode->lastPkt = simclock();
    newNode->next = NULL;

    ++( nbrTable->size );

    // Find Insertion point.  Insert after all address matches.

    previous = NULL;
    current = nbrTable->head;
    while( ( current != NULL ) && ( current->nbrAddr <= nbrAddr ) ) {
        previous = current;
        current = current->next;
    }

    // Insert newNode

    if( previous == NULL ) {
        newNode->next = nbrTable->head;
        nbrTable->head = newNode;
    }else {
        newNode->next = previous->next;
        previous->next = newNode;
    }//if//

    RoutingAodvSetTimer( node,
                         MSG_AODV_CheckPacketsRecd,
                         nbrAddr,
                         ( clocktype ) ( ALLOWED_HELLO_LOSS * HELLO_INTERVAL ) );

    RoutingAodvSetTimer( node, MSG_AODV_CheckIfHelloed, nbrAddr, RoutingAodvGetDeletePeriod() );
} /* RoutingAodvInsertNbrTable */


/*
 * RoutingAodvUpdateLastHelloTime
 * 
 * Called when HELLO  packet is received from a neighbor that is
 * in the neighbor table 
 */
void RoutingAodvUpdateLastHelloTime( GlomoNode* node, NODE_ADDR nbrAddr )
{
    GlomoNetworkIp*     ipLayer     = ( GlomoNetworkIp* ) node->networkData.networkVar;
    GlomoRoutingAodv*   aodv        = ( GlomoRoutingAodv* ) ipLayer->routingProtocol;
    AODV_NT             nbrTable    = aodv->nbrTable;
    AODV_NT_Node*       current;

    if( nbrTable.size == 0 ) {
        assert( FALSE );
        return;
        /* 
             * This situation should not occur - the caller of this function
             * must ensure that the neighbor exists in the route table before
             * calling this function
             */
    }

    for( current = nbrTable.head;
         ( current != NULL ) && ( current->nbrAddr <= nbrAddr );
         current = current->next ) {
        if( current->nbrAddr == nbrAddr ) {
            current->lastHello = simclock();
            RoutingAodvSetTimer( node,
                                 MSG_AODV_CheckIfHelloed,
                                 nbrAddr,
                                 RoutingAodvGetDeletePeriod() );
            return;
        }
    }

    assert( FALSE );
    return; //This too should not occur.
} /* RoutingAodvUpdateLastHelloTime*/ 




/*
 * RoutingAodvDeleteNbrTable
 *
 * Remove an entry from the neighbor table ONLY if last helloed time
 * was DELETE_PERIOD ago or more .....
 */
void RoutingAodvDeleteNbrTable( GlomoNode* node, NODE_ADDR nbrAddr )
{
    GlomoNetworkIp*     ipLayer     = ( GlomoNetworkIp* ) node->networkData.networkVar;
    GlomoRoutingAodv*   aodv        = ( GlomoRoutingAodv* ) ipLayer->routingProtocol;
    AODV_NT*            nbrTable    = &aodv->nbrTable;
    AODV_NT_Node*       toFree;
    AODV_NT_Node*       current;

    if( nbrTable->size == 0 ) {
        return;
    }else if( ( nbrTable->head->nbrAddr == nbrAddr ) &&
              ( nbrTable->head->lastHello + RoutingAodvGetDeletePeriod() <= simclock() ) ) {
        toFree = nbrTable->head;
        nbrTable->head = toFree->next;
        pc_free( toFree );
        --( nbrTable->size );
        return;
    }else {
        for( current = nbrTable->head;
             ( ( current->next != NULL ) && ( current->next->nbrAddr < nbrAddr ) );
             current = current->next ) {
        }

        if( ( current->next != NULL ) &&
            ( current->next->nbrAddr == nbrAddr ) &&
            ( current->next->lastHello + RoutingAodvGetDeletePeriod() <= simclock() ) ) {
            toFree = current->next;
            current->next = toFree->next;
            pc_free( toFree );
            --( nbrTable->size );
            return;
        }
    }
} /* RoutingAodvDeleteNbrTable */






/*
 * RoutingAodvDisplayNbrTable
 * 
 * Displays the neighbor table - for debugging purposes only
 */
void RoutingAodvDisplayNbrTable( GlomoNode* node )
{
    GlomoNetworkIp*     ipLayer     = ( GlomoNetworkIp* ) node->networkData.networkVar;
    GlomoRoutingAodv*   aodv        = ( GlomoRoutingAodv* ) ipLayer->routingProtocol;
    AODV_NT             nbrTable    = aodv->nbrTable;
    AODV_NT_Node*       current;
    char                clockdisplay[GLOMO_MAX_STRING_LENGTH];


    if( nbrTable.head == NULL ) {
        return;
    }

    for( current = nbrTable.head;current != NULL;current = current->next ) {
        GLOMO_PrintClockInSecond( current->lastHello, clockdisplay );
        printf( "\n%d\t%s\t", current->nbrAddr, clockdisplay );
        GLOMO_PrintClockInSecond( current->lastPkt, clockdisplay );
        printf( "%s", clockdisplay );
    } 
    printf( "\n" );
}


