#define XCB_PACKED __attribute__((__packed__))
#define X_PROTOCOL 11
#define X_PROTOCOL_REVISION 0
#define X_TCP_PORT 6000
#define XCB_CONN_ERROR 1
#define XCB_CONN_CLOSED_EXT_NOTSUPPORTED 2
#define XCB_CONN_CLOSED_MEM_INSUFFICIENT 3
#define XCB_CONN_CLOSED_REQ_LEN_EXCEED 4
#define XCB_CONN_CLOSED_PARSE_ERR 5
#define XCB_CONN_CLOSED_INVALID_SCREEN 6
#define XCB_CONN_CLOSED_FDPASSING_FAILED 7
#define XCB_TYPE_PAD(T,I) (-(I) & (sizeof(T) > 4 ? 3 : sizeof(T) - 1))
#define XCB_NONE 0L
#define XCB_COPY_FROM_PARENT 0L
#define XCB_CURRENT_TIME 0L
#define XCB_NO_SYMBOL 0L

const XCB_CONN_ERROR = (UInt32)(0)

const XCB_CONN_CLOSED_EXT_NOTSUPPORTED = (UInt32)(2)
const XCB_CONN_CLOSED_MEM_INSUFFICIENT = (UInt32)(3)
const XCB_CONN_CLOSED_REQ_LEN_EXCEED = (UInt32)(4)
const XCB_CONN_CLOSED_PARSE_ERR = (UInt32)(5)
const XCB_CONN_CLOSED_INVALID_SCREEN = (UInt32)(6)
const XCB_CONN_CLOSED_FDPASSING_FAILED = (UInt32)(7)

const XCB_NONE = (UInt32)(0)
const XCB_COPY_FROM_PARENT = (UInt8)(0)
const XCB_CURRENT_TIME = (UInt32)(0)
const XCB_NO_SYMBOL = (UInt32)(0)
