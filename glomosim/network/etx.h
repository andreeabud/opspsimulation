#ifndef _ETX_H_
#define _ETX_H_

#include "ip.h"
#include "nwcommon.h"
#include "main.h"

#define ETX_CONEFFICENT 0.01

#define ETX_DEBUG
#define MAX_NUM_NEIGHBOR 256
#define MAX_NUM_PROBE 10
#define ETX_INIT_VALUE 1.0



typedef double ETXValue;
typedef long PROBE_NUM;

typedef struct EPNTE
{
	NODE_ADDR nbrAddr;
	PROBE_NUM state[MAX_NUM_PROBE];
	int sum;
	struct EPNTE *next;

} ETX_PNT_Node;//ETX_Probe_NUM

typedef struct 
{
    ETX_Probe_NUM_Node *head;
    int size;
} ETX_PNT;

typedef struct EPANTE
{
	NODE_ADDR nbrAddr;
	PROBE_NUM state0;
	PROBE_NUM state[MAX_NUM_PROBE];
	int sum;
	struct EPANTE *next;
	
} ETX_PANT_Node; //ETX_Probe_ACK_NUM

typedef struct 
{
    ETX_Probe_ACK_NUM_Node *head;
    int size;
} ETX_PANT;

typedef struct ENNTE
{
	NODE_ADDR nbrAddr;
	ETXValue etx;
	struct ENNTE *next;

} ETX_NT_Node;

typedef struct
{
    ETX_NT_Node *head;
    int size;
} ETX_NT;

typedef struct ELNTE
{ 
	NODE_ADDR node1Addr;
	NODE_ADDR node2Addr;
	ETXValue etx;
	struct ELNTE *next;
	
} ETX_LT_Node;

typedef struct 
{
    ETX_LT_Node *head;
    int size;
} ETX_LT;

typedef struct ESNTE
{ 
	NODE_ADDR nbrAddr;
	NODE_ADDR destAddr;
	ETXValue etx;
	struct ESNTE *next;
	
} ETX_ST_Node;// segment to destination
	
typedef struct
{
    ETX_ST *head;
    int size;
} ETX_ST;

//--------------tianke on 2008-3-16 25:10 0.01------------>
void MetricETXCalculate(GlomoCoordinates x, GlomoCoordinates y);


//<-------------tianke on 2008-3-16 25:10 0.01------------

#if 0
void MetricETXInit(node);

void MetricEtxInitProbeNumTable(ETX_PNT *etxProbeNumTable);

void MetricEtxInitProbeAckNumTable(ETX_PANT *etxProbeAckNumTable);

void MetricEtxInitNeighborTable(ETX_NT *etxNbrTable);

void MetricEtxInitLinkTable(ETX_LT *etxLinkTable);

void MetricEtxInitSegmentTable(ETX_ST *etxSegmentTable);

void MetricETXEventHandler(GlomoNode *node, Message*msg);

void MetricETXPacketHandlingFunction(GlomoNode *node, Message*msg, 
								NODE_ADDR sourceAddress, NODE_ADDR destinationAddress, int ttl);

void MetricETXFinalize(GlomoNode *node);

void MetricETXHandleProbe(GlomoNode *node, Message*msg, NODE_ADDR srcAddr);

void MetricETXHandleProbeAck(GlomoNode *node, Message*msg, NODE_ADDR srcAddr);
#endif

#endif
