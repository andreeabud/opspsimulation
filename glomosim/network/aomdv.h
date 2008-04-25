/*
 * GloMoSim is COPYRIGHTED software.  Release 2.02 of GloMoSim is available 
 * at no cost to educational users only.
 *
 * Commercial use of this software requires a separate license.  No cost,
 * evaluation licenses are available for such purposes; please contact
 * info@scalable-networks.com
 *
 * By obtaining copies of this and any other files that comprise GloMoSim2.02,
 * you, the Licensee, agree to abide by the following conditions and
 * understandings with respect to the copyrighted software:
 *
 * 1.Permission to use, copy, and modify this software and its documentation
 *   for education and non-commercial research purposes only is hereby granted
 *   to Licensee, provided that the copyright notice, the original author's
 *   names and unit identification, and this permission notice appear on all
 *   such copies, and that no charge be made for such copies. Any entity
 *   desiring permission to use this software for any commercial or
 *   non-educational research purposes should contact: 
 *
 *   Professor Rajive Bagrodia 
 *   University of California, Los Angeles 
 *   Department of Computer Science 
 *   Box 951596 
 *   3532 Boelter Hall 
 *   Los Angeles, CA 90095-1596 
 *   rajive@cs.ucla.edu
 *
 * 2.NO REPRESENTATIONS ARE MADE ABOUT THE SUITABILITY OF THE SOFTWARE FOR ANY
 *   PURPOSE. IT IS PROVIDED "AS IS" WITHOUT EXPRESS OR IMPLIED WARRANTY.
 *
 * 3.Neither the software developers, the Parallel Computing Lab, UCLA, or any
 *   affiliate of the UC system shall be liable for any damages suffered by
 *   Licensee from the use of this software.
 */

// Use the latest version of Parsec if this line causes a compiler error.

/* 
 * Name: aomdv_marina_12a.h
 *
 * First Implemented for version 3 by SJ Lee (sjlee@cs.ucla.edu)
 * Updated for AODV IETF Draft version 13 by Vrishali Wagle
 * (vrishali@cs.ucsb.edu)
 * Modified to incorporate Multipath AODV based on the AOMDV Tech Report
 * by Chandramouli Balasubramanian (chandrab@cse.ucsc.edu)
 */

/*
 NOTE: The parameter values follow the AODV Internet Draft Version 13     
*/

#ifndef _AOMDV_H_
#define _AOMDV_H_

#include "ip.h"
#include "main.h"
#include "nwcommon.h"

#define NODE_TRAVERSAL_TIME         40 * MILLI_SECOND

#define NET_DIAMETER                35

#define ACTIVE_ROUTE_TIMEOUT        3000 * MILLI_SECOND

#define RREP_WAIT_TIME              3 * NODE_TRAVERSAL_TIME * NET_DIAMETER / 2

#define BAD_LINK_LIFETIME           2 * RREP_WAIT_TIME
//#define BAD_LINK_LIFETIME           RREP_WAIT_TIME

#define REV_ROUTE_LIFE              RREP_WAIT_TIME

#define MY_ROUTE_TIMEOUT            2 * ACTIVE_ROUTE_TIMEOUT

#define RREQ_RETRIES                2

#ifdef DISABLE_EXPANDING
#define TTL_START                   NET_DIAMETER
#else
//#define TTL_START                   1
#define TTL_START                   2
#endif

#ifdef DISABLE_EXPANDING
#define TTL_INCREMENT               NET_DIAMETER
#else
#define TTL_INCREMENT               2
#endif

#define TTL_THRESHOLD               7

#define BROADCAST_JITTER            100 * MILLI_SECOND

#define PATH_DISCOVERY_TIME         2  *  NET_TRAVERSAL_TIME 

#define NET_TRAVERSAL_TIME          2 * NODE_TRAVERSAL_TIME * NET_DIAMETER

#define TIMEOUT_BUFFER              2

#define HELLO_INTERVAL              1000 * MILLI_SECOND

#define ETX_PROBE_INTERVAL              10000 * MILLI_SECOND

//#define ALLOWED_HELLO_LOSS            4
//#define ALLOWED_HELLO_LOSS            3
#define ALLOWED_HELLO_LOSS          2

#define ALLOWED_ETX_PROBE_LOSS          2

// used in calculation of DELETE_PERIOD function RoutingAodvGetDeletePeriod
#define K                           5

#define MAX_REPAIR_TTL              0.3 * NET_DIAMETER

#define LOCAL_ADD_TTL               2

#define MAX_ROUTES                  2

#define MAX_REPLIES                 4

#ifdef WARMUP
#define WARM_UP_TIME                250 * SECOND
#endif

#define noGRATUITOUS

#define noDESTINATION_ONLY

#define dontWANT_RREP_ACK

#define noLOCAL_REPAIR

#define HELLO_PACKETS

#define noROUND_ROBIN

#define noSHORTEST_PATH_COMPUTATION

//#define AOMDV_DEBUG

#define noAOMDV_DEBUG_TRACE

#define OPSP

#define OPSP_DEBUG

#define OPSP_DEBUG_TRACE

#define noTIMER_CHECKS

//v----------------------------tianke on 2008-4-14 13:46 0.01--------------------------v
#define ACTIVE_NFRT_TIMEOUT 3000 * MILLI_SECOND

#define MAX_ETX 256

#define ETX_CONEFFICENT 0.01

typedef double  ETXValue;
//^--------------------------- tianke on 2008-4-14 13:46 0.01--------------------------^

/* Packet Types */

typedef enum { /* Since AODV_RREQ=1,AODV_RREP=2 etc as per draft */
DUMMY, AODV_RREQ, AODV_RREP, AODV_RERR, AODV_RREP_ACK, ETX_PROBE, ETX_PROBE_ACK }                   AODV_PacketType;

typedef struct
{
    AODV_PacketType pktType;
    int             bcastId;                //the RREQid in draft version 13
    NODE_ADDR       destAddr;
    int             destSeq;
    NODE_ADDR       origAddr;
    int             origSeq;
    NODE_ADDR       lastAddr;
    int             hopCount;

    NODE_ADDR       nexttolastAddr;

    /*If set, Gratuitous RREP should be sent by intermediate node*/
    BOOL            gratuitousRREP;
    /*If set, indicates only the destination may respond to this RREQ*/
    BOOL            destinationOnly;
    /*
     * If set, indicates destination sequence number
     * i.e the destSeq field is unknown
     */
    BOOL            unknownSeqNo;
} AODV_RREQ_Packet;

typedef struct
{
    AODV_PacketType     pktType;
    /*Destination of the RREQ that initiates RREP*/
    NODE_ADDR           destAddr;
    int                 destSeq;
    /*Originator of RREQ. the RREP is unicast to this address*/
    NODE_ADDR           origAddr;
    int                 hopCount;
    NODE_ADDR           nexttolastAddr;
    /*
     * If true, Acknowledgement Required. The receiver of the RREP is expected
     * to respond with a RREP-ACK message
     */
    BOOL                ackReqd;
    clocktype           lifetime;
    //-------------tianke on 2008-3-18 16:4 0.01------>
    GlomoCoordinates    Positon;
    ETXValue            etxToDest; //from forwarder neighbor to destination
    //<----------- tianke on 2008-3-18 16:4 0.01--------
} AODV_RREP_Packet;

typedef struct
{
    AODV_PacketType pktType;
    NODE_ADDR       senderAddr;
} AODV_RREP_ACK_Packet;

typedef struct
{
    NODE_ADDR   destinationAddress;
    int         destinationSequenceNumber;
} AODV_AddressSequenceNumberPairType;

#define AODV_MAX_RERR_DESTINATIONS 250

typedef struct
{
    AODV_PacketType                     pktType;          // 1 byte
    BOOL                                N; 

    unsigned char                       destinationCount;
    AODV_AddressSequenceNumberPairType  destinationPairArray[AODV_MAX_RERR_DESTINATIONS];
} AODV_RERR_Packet;

#if 0
//--------------tianke on 2008-1-28 11:39 0.01------------>
typedef struct
{
    AODV_PacketType pktType;
    PROBE_NUM probeNum;
    clocktype lifetime;
    
} ETX_PROBE_Packet;

typedef struct
{
    AODV_PacketType pktType;
    NODE_ADDR origAddr;
    ETXValue etx;
    PROBE_NUM probeNum;
    clocktype lifetime;
    
} ETX_PROBE_ACK_Packet;
//<-------------tianke on 2008-1-28 11:39 0.01------------
#endif

typedef struct
{
    NODE_ADDR   nextHop;
    NODE_ADDR   destAddr;
} AODV_LR_TimerInfo; //Information necessary for local repair timer 

typedef struct PLE /*Precursor List Entry*/
{
    NODE_ADDR   precursor;
    struct PLE* next;
} AODV_PL_Node;

typedef struct
{
    AODV_PL_Node*   head, * tail;
    int             size;
} AODV_PL;


// Routing Table List Entry
typedef struct RTLE
{
    int         hopCount;   

    //--------------tianke on 2008-3-18 23:51 0.01------------>
    ETXValue    etxToDest; // from forwarding neighbor node to Dest
    //<-------------tianke on 2008-3-18 23:51 0.01------------

    NODE_ADDR   nextHop;

    //v----------------------------tianke on 2008-4-14 10:55 0.01--------------------------v
    //GlomoCoordinates nextHopPosition; // position of the next hop neighbor
    //^--------------------------- tianke on 2008-4-14 10:55 0.01--------------------------^

    NODE_ADDR   nexttolastHop;
    clocktype   lifetime;
    BOOL        valid;
    /* Used for getting the NH when Relaying the RREP */
    BOOL        replied;
    /* Used for getting NLH when replying to RREQ, by an intermediate node */
    BOOL        usedToReply;
    /* Used for getting the NH when transmitting data or relaying RREP */
    BOOL        dataSent;
    struct RTLE*next;
} AODV_RTL_Node;

typedef struct
{
    AODV_RTL_Node*  head;
    int             size;
} AODV_RTL;


//Routing Table
typedef struct RTE
{
    NODE_ADDR   destAddr;
    int         destSeq;
    /* whether the above destination sequence number is valid*/
    BOOL        destSeqValid;
    int         advertisedHopCount;
    AODV_RTL    routeList;
    AODV_PL     precursorList;
    struct RTE* next;
} AODV_RT_Node;


typedef struct
{
    AODV_RT_Node*   head;
    int             size;
} AODV_RT;

#if 0
//v------------tianke on 2008-3-19 14:16 0.01------v
// Tow-hop Neighbors ETX Table entry 每次收到HELLO消息后，更新NB
typedef struct TNE
{
    NODE_ADDR nbrAddr1;
        GlomoCoordinates nbrPosition1;
        NODE_ADDR nbrAddr2;
        GlomoCoordinates nbrPosition2;
    ETXValue etx; //ETX from nbr1 to nbr2
    struct TNE *next;
} OPSP_TN_Node;

typedef struct
{
    OPSP_TN_Node *head;
    int size;
} OPSP_TN;
//^----------- tianke on 2008-3-19 14:16 0.01------^
#endif

//-------------tianke on 2008-3-19 11:1 0.01------>
//Neighbor Forwarding Rate Table 邻居转发率表(from neighbor to destination)
typedef struct NFRTE
{
    NODE_ADDR       destAddr;
    clocktype       lastOverhearRrep;
    int             destSeq;
    /* whether the above destination sequence number is valid*/
    BOOL            destSeqValid;
    ETXValue        etxToDest; //from the neighbor to dest
    struct NFRTE*   next;
} OPSP_NFRT_Node;


typedef struct
{
    OPSP_NFRT_Node* head;
    int             size;
} OPSP_NFRT;
//<----------- tianke on 2008-3-19 11:1 0.01--------

//Neighbors Table
typedef struct NTE
{
    NODE_ADDR           nbrAddr; //Neighbor from which HELLO packet was received
    clocktype           lastHello; //The last time  a HELLO packet was received
    clocktype           lastPkt; //The last time ANY packet was received from that neighbor
    //v------------tianke on 2008-3-19 13:55 0.01------v
    GlomoCoordinates    position; // position of the neighbor
    ETXValue            etx; // ETX from that neighbor to local
    OPSP_NFRT           nfrt; // neighbor forwarding rate table  
    //^----------- tianke on 2008-3-19 13:55 0.01------^
    struct NTE*         next;
} AODV_NT_Node;

typedef struct
{
    AODV_NT_Node*   head;
    int             size;
} AODV_NT;

/* 
 * The neighbor table contains ONLY those neighbors from which a HELLO packet
 * has been received in the past DELETE_PERIOD and not all the neighbors
 */

typedef struct RSE
{
    NODE_ADDR   srcAddr;
    int         bcastId;
    NODE_ADDR   nextHop;
    struct RSE* next;
} AODV_RST_Node;

typedef struct
{
    AODV_RST_Node*  front;
    AODV_RST_Node*  rear;
    int             size;
} AODV_RST;


typedef struct RRE
{
    NODE_ADDR   srcAddr;
    int         bcastId;
    int         replyCount;
    struct RRE* next;
} AODV_RRT_Node;

typedef struct
{
    AODV_RRT_Node*  head;
    int             size;
} AODV_RRT;

typedef struct FIFO
{
    NODE_ADDR   destAddr;
    clocktype   timestamp;
    Message*    msg;
    struct FIFO*next;
} AODV_BUFFER_Node;

typedef struct
{
    AODV_BUFFER_Node*   head;
    int                 size;
} AODV_BUFFER;

typedef struct SE
{
    NODE_ADDR   destAddr;
    int         ttl;
    int         times;
    struct SE*  next;
} AODV_SENT_Node;

typedef struct
{
    AODV_SENT_Node* head;
    int             size;
} AODV_SENT;

typedef struct
{
    /* All route requests originated or relayed */
    int         numRequestSent;
    int         numRequestOrig;
    /* All route replies originated or relayed */
    int         numReplySent;

    /* route replies originated as the destination of the route */
    int         numReplySentAsDest;
    /* route replies originated as an intermediate node */
    int         numReplySentAsIn;
    int         numGratuitousReplySent;
    int         numReplyAckSent;
    /* Rerrs sent/relayed */
    int         numRerrSent;
    /* Rerrs sent without N bit i.e. link break */
    int         numRerrNoNSent;
    /* Number of RERRs sent with the N bit sent - local repair */
    int         numRerrNSent;
    /* Data Sent as the source of the route */
    int         numDataSent;
    int         numDataTxed;
    /* Data Received as the destination of the route */
    int         numDataReceived;
    int         numHops;
    int         numRoutes;
    int         numPacketsDropped;
    /* Number of destination unreachable messages sent to upper layers */
    int         numDestUnrchSent;
    int         numBrokenLinks;
    int         numHelloSent;
    int         numAttemptsLocalRepair;
    int         numSuccessfulLocalRepair;

    //tianke  Number about ETX
    int         numEtxProbeSent;

    clocktype   reqLatency;
    int         numMpathEntries;
} AODV_Stats;

//节点中AODV 所用到的表
typedef struct glomo_network_aodv_str
{
    AODV_RT     routeTable; //指向路由表第一项的指针
    AODV_NT     nbrTable;
    //v------------tianke on 2008-3-19 14:16 0.01------v
    OPSP_NFRT   nbrFowardRateTable;
    //^----------- tianke on 2008-3-19 14:16 0.01------^
    AODV_RST    seenTable;
    AODV_RRT    replyTable;
    AODV_BUFFER buffer;
    AODV_SENT   sent;
    AODV_Stats  stats;
#if 0
//--------------tianke on 2008-1-28 11:40 0.01------------>
  ETX_NT etxNbrTable;
  ETX_LT etxLinkTable;
  ETX_ST etxSegmentTable;
  ETX_PNT etxProbeNumTable;
  ETX_PANT etxProbeAckNumTable;
//<-------------tianke on 2008-1-28 11:40 0.01------------
#endif
    int         seqNumber;
    int         bcastId;
    clocktype   lastbcast;
    clocktype   lastpkt;
} GlomoRoutingAodv;


//v----------------------------tianke on 2008-4-18 15:57 0.01--------------------------v
typedef struct msg_dest_nbr_addr
{
    OPSP_NFRT*  nfrTable;
    NODE_ADDR   destAddr;
    //NODE_ADDR   nbrAddr;
} MsgOpspDestNbrAddr;
//^--------------------------- tianke on 2008-4-18 15:57 0.01--------------------------^


void RoutingAodvInit( GlomoNode* node, GlomoRoutingAodv** aodvPtr, const GlomoNodeInput* nodeInput );

void RoutingAodvFinalize( GlomoNode* node );

void RoutingAodvHandleData( GlomoNode* node, Message* msg, NODE_ADDR destAddr, NODE_ADDR nextHop );

void RoutingAodvHandleRequest( GlomoNode* node, Message* msg, int ttl );

void RoutingAodvHandleReply( GlomoNode* node, Message* msg, NODE_ADDR srcAddr, NODE_ADDR destAddr );

void RoutingAodvHandleHello( GlomoNode* node, Message* msg, NODE_ADDR nbrAddr );

void RoutingAodvHandleRouteError( GlomoNode* node, Message* msg, NODE_ADDR srcAddr );

void RoutingAodvInitRouteTable( AODV_RT* routeTable );

void RoutingAodvInitNbrTable( AODV_NT* nbrTable );

void RoutingAodvInitSeenTable( AODV_RST* seenTable );

void RoutingAodvInitReplyTable( AODV_RRT* replyTable );

void RoutingAodvInitBuffer( AODV_BUFFER* buffer );

void RoutingAodvInitSent( AODV_SENT* sent );

void RoutingAodvInitStats( GlomoNode* node );

void RoutingAodvInitSeq( GlomoNode* node );

void RoutingAodvInitBcastId( GlomoNode* node );

NODE_ADDR RoutingAodvGetNextHopDataNotSent( NODE_ADDR destAddr, AODV_RT* routeTable );

NODE_ADDR RoutingAodvGetNextHopNotReplied( NODE_ADDR destAddr, AODV_RT* routeTable );

NODE_ADDR RoutingAodvGetNextHopNotUsedToReply( NODE_ADDR destAddr, AODV_RT* routeTable );

NODE_ADDR RoutingAodvGetNLHforNH( NODE_ADDR destAddr, NODE_ADDR nextHop, AODV_RT* routeTable );

BOOL RoutingAodvCheckNextHopUsage( NODE_ADDR destAddr, NODE_ADDR nextHop, AODV_RT* routeTable );

BOOL RoutingAodvCheckNotUsedToReply( NODE_ADDR destAddr, AODV_RT* routeTable );

void RoutingAodvAddPrecursor( NODE_ADDR precursor, NODE_ADDR destAddr, AODV_RT* routeTable );

int RoutingAodvGetBcastId( GlomoNode* node );

int RoutingAodvGetSeq( NODE_ADDR destAddr, AODV_RT* routeTable );

int RoutingAodvGetMySeq( GlomoNode* node );

void RoutingAodvIncreaseSeq( GlomoNode* node );

int RoutingAodvGetHopCount( NODE_ADDR destAddr, AODV_RT* routeTable );

void RoutingAodvIncreaseTtl( NODE_ADDR destAddr, AODV_SENT* sent );

int RoutingAodvGetTtl( NODE_ADDR destAddr, AODV_SENT* sent );

int RoutingAodvGetTimes( NODE_ADDR destAddr, AODV_SENT* sent );

void RoutingAodvUpdateLifetime( NODE_ADDR destAddr, NODE_ADDR nextHop, AODV_RT* routeTable );

clocktype RoutingAodvGetLifetime( NODE_ADDR destAddr, NODE_ADDR nextHop, AODV_RT* routeTable );

Message* RoutingAodvGetBufferedPacket( NODE_ADDR destAddr, AODV_BUFFER* buffer, clocktype* inTime );

void RoutingAodvGetPrecursors( GlomoNode* node, NODE_ADDR destAddr, AODV_PL* precursorList );

int RoutingAodvCountRoutes( NODE_ADDR destAddr, AODV_RT* routeTable );

BOOL RoutingAodvCheckRouteExist( NODE_ADDR destAddr, AODV_RT* routeTable );

BOOL RoutingAodvCheckRouteEntryExist( NODE_ADDR destAddr, AODV_RT* routeTable );

BOOL RoutingAodvCheckRouteExistSansNextHop( NODE_ADDR destAddr,
                                            NODE_ADDR nextHop,
                                            AODV_RT* routeTable );

BOOL RoutingAodvIfSeqValid( NODE_ADDR destAddr, AODV_RT* routeTable );

BOOL RoutingAodvLookupSeenTable( NODE_ADDR srcAddr, int bcastId, AODV_RST* seenTable );

BOOL RoutingAodvLookupNextHopSeenTable( NODE_ADDR srcAddr,
                                        NODE_ADDR nextHop,
                                        int bcastId,
                                        AODV_RST* seenTable );

int RoutingAodvGetReplyCount( NODE_ADDR srcAddr, int bcastId, AODV_RRT* replyTable );

void RoutingAodvIncrementReplyCount( NODE_ADDR srcAddr, int bcastId, AODV_RRT* replyTable );

BOOL RoutingAodvLookupBuffer( NODE_ADDR destAddr, AODV_BUFFER* buffer );

BOOL RoutingAodvCheckSent( NODE_ADDR destAddr, AODV_SENT* sent );

BOOL RoutingAodvIfRouteInactive( NODE_ADDR destAddr, AODV_RT* routeTable );

BOOL RoutingAodvCheckPrecursorList( NODE_ADDR precursor, AODV_PL_Node* head );

BOOL RoutingAodvIfMePartOfActiveRoute( GlomoNode* node );

void RoutingAodvIncreaseTimes( NODE_ADDR destAddr, AODV_SENT* sent );

void RoutingAodvActivateRoute( NODE_ADDR destAddr, NODE_ADDR nextHop, AODV_RT* routeTable );

BOOL RoutingAodvCheckNbrExist( GlomoNode* node, NODE_ADDR nbrAddr );

void RoutingAodvInsertNbrTable( GlomoNode* node, NODE_ADDR nbrAddr );

void RoutingAodvDeleteNbrTable( GlomoNode* node, NODE_ADDR nbrAddr );

//--------------tianke on 2008-4-20 18:10 0.01------------>
BOOL RoutingAodvReplaceInsertRouteTable( GlomoNode* node,
                                         NODE_ADDR destAddr,
                                         int destSeq, //GlomoCoordinates Position,
                                         ETXValue etxToDest,
                                         BOOL destSeqValid,
                                         BOOL valid,
                                         int hopCount,
                                         NODE_ADDR nextHop,
                                         NODE_ADDR nexttolastHop,
                                         clocktype lifetime,
                                         BOOL replied,
                                         BOOL usedToReply,
                                         BOOL dataSent );

void RoutingAodvReplaceRouteTable( GlomoNode* node,
                                   NODE_ADDR destAddr,
                                   int destSeq, //GlomoCoordinates Position,
                                   ETXValue etxToDest,
                                   BOOL destSeqValid,
                                   BOOL valid,
                                   int hopCount,
                                   NODE_ADDR nextHop,
                                   NODE_ADDR nexttolastHop,
                                   clocktype lifetime,
                                   BOOL replied,
                                   BOOL usedToReply,
                                   BOOL dataSent );
//<-------------tianke on 2008-4-20 18:10 0.01------------

void RoutingAodvDeleteRouteTable( GlomoNode* node, NODE_ADDR destAddr );

static void RoutingAodvInsertSeenTable( GlomoNode* node,
                                        NODE_ADDR srcAddr,
                                        int bcastId,
                                        NODE_ADDR nextHop,
                                        AODV_RST* seenTable );

void RoutingAodvDeleteSeenTable( AODV_RST* seenTable );

static void RoutingAodvInsertBuffer( Message* msg, NODE_ADDR destAddr, AODV_BUFFER* buffer );

BOOL RoutingAodvDeleteBuffer( NODE_ADDR destAddr, AODV_BUFFER* buffer );

static void RoutingAodvInsertSent( NODE_ADDR destAddr, int ttl, AODV_SENT* sent );

void RoutingAodvDeleteSent( NODE_ADDR destAddr, AODV_SENT* sent );

/* 
 * Updates the last time any packet was received from a neighbor in
 * neighbor table
 */
void RoutingAodvUpdateLastPacketTime( GlomoNode* node, NODE_ADDR nbrAddr );

/*
 * updates the last time a HELLO packet was received from a neighbor in
 * neighbor table
 */
void RoutingAodvUpdateLastHelloTime( GlomoNode* node, NODE_ADDR nbrAddr );

void RoutingAodvHandleProtocolPacket( GlomoNode* node,
                                      Message* msg,
                                      NODE_ADDR srcAddr,
                                      NODE_ADDR destAddr,
                                      int ttl );

void RoutingAodvHandleProtocolEvent( GlomoNode* node, Message* msg );

void RoutingAodvHandleRouteTimeout( GlomoNode* node, NODE_ADDR destAddr );

void RoutingAodvRouterFunction( GlomoNode* node,
                                Message* msg,
                                NODE_ADDR destAddr,
                                NODE_ADDR prevHop,
                                BOOL* packetWasRouted );

void RoutingAodvPacketDropNotificationHandler( GlomoNode* node,
                                               const Message* msg,
                                               const NODE_ADDR nextHopAddress );

void RoutingAodvCheckLossOfNeighbor( GlomoNode* node, NODE_ADDR nbrAddr );

void RoutingAodvSetTimer( GlomoNode* node, long eventType, NODE_ADDR destAddr, clocktype delay );

void RoutingAodvInitiateRREQ( GlomoNode* node, NODE_ADDR destAddr );

void RoutingAodvRetryRREQ( GlomoNode* node, NODE_ADDR destAddr );

void RoutingAodvTransmitData( GlomoNode* node, Message* msg, NODE_ADDR destAddr );

void RoutingAodvRelayRREQ( GlomoNode* node, Message* msg, int ttl );

void RoutingAodvInitiateRREP( GlomoNode* node, Message* msg );

void RoutingAodvInitiateRREPbyIN( GlomoNode* node, Message* msg );

void RoutingAodvInitiateGratuitousRREP( GlomoNode* node,
                                        Message* msg,
                                        NODE_ADDR nextHopTowardsDest,
                                        NODE_ADDR nextHopTowardsOrig );

void RoutingAodvRelayRREP( GlomoNode* node, Message* msg, NODE_ADDR destAddr );

void RoutingAodvInitiateRREPACK( GlomoNode* node, Message* msg, NODE_ADDR srcAddr );

//void RoutingAodvInitiateRERROnLinkBreak(GlomoNode *node, NODE_ADDR destAddr);
void RoutingAodvInitiateRERROnLinkBreak( GlomoNode* node, const NODE_ADDR nextHopAddress );

void SendRouteErrorPacket( GlomoNode* node,
                           const AODV_RERR_Packet* rerrPacket,
                           AODV_PL* precursorList );

void RoutingAodvDisplayPrecursors( AODV_PL_Node* head );

void RoutingAodvDisplayRouteTable( GlomoNode* node );

void RoutingAodvDisplayNbrTable( GlomoNode* node );

void RoutingAodvInitiateHELLO( GlomoNode* node );

void RoutingAodvInactivateRoutesAndGetDestinations( GlomoNode* node,
                                                    AODV_RT* routeTable,
                                                    NODE_ADDR nextHop,
                                                    AODV_AddressSequenceNumberPairType destinationPairs[],
                                                    int maxNumberDestinationPairs,
                                                    int* numberDestinations,
                                                    AODV_PL* precursorList );

clocktype RoutingAodvGetLastPacketTime( GlomoNode* node, NODE_ADDR nbrAddr );

clocktype RoutingAodvGetRingTraversalTime( int ttl );

clocktype RoutingAodvGetMinimalLifetime( int hopCount );

clocktype RoutingAodvGetDeletePeriod( void );

clocktype RoutingAodvGetMyRouteTimeout( GlomoNode* node );


//v----------------------------tianke on 2008-4-14 15:8 0.01--------------------------v
ETXValue ETXCalculate( GlomoCoordinates txNodePosition, GlomoCoordinates rxNodePosition );

void OpspUpdateNbrETX( GlomoCoordinates nbrPosition, GlomoNode* node, NODE_ADDR nbrAddr );

ETXValue OpspGetEtxToDest( NODE_ADDR destAddr, AODV_RT* routeTable );

void OpspHandleOverhearRREP( GlomoNode* node, Message* msg, NODE_ADDR srcAddr, NODE_ADDR destAddr );

BOOL OpspCheckNfrExist( OPSP_NFRT* nfrTable, NODE_ADDR destAddr );

void OpspInsertNfrTable( GlomoNode* node,
                         OPSP_NFRT* nfrTable,
                         NODE_ADDR destAddr,
                         ETXValue etxToDest );

void OpspDeleteNfrTable( OPSP_NFRT* nfrTable, NODE_ADDR destAddr );

void OpspUpdateNfrTableLastTime( GlomoNode* node, OPSP_NFRT* nfrTable, NODE_ADDR destAddr );

void OpspUpdateNfrTableEtxToDest( GlomoNode* node,
                                  OPSP_NFRT* nfrTable,
                                  NODE_ADDR destAddr,
                                  ETXValue etxToDest );

void OpspDisplayNfrTable( OPSP_NFRT* nfrTable );


void OpspSetTimer( GlomoNode* node, long eventType, MsgOpspDestNbrAddr* destNbrAddr, clocktype delay );

void OpspPeekFunction( GlomoNode* node, const Message* msg );

//^--------------------------- tianke on 2008-4-14 15:8 0.01--------------------------^

#endif /* _AOMDV_H_ */
