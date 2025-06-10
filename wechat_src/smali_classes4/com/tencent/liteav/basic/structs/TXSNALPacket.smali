.class public Lcom/tencent/liteav/basic/structs/TXSNALPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arrivalTimeMs:J

.field public buffer:Ljava/nio/ByteBuffer;

.field public codecId:I

.field public dts:J

.field public frameIndex:J

.field public gopFrameIndex:J

.field public gopIndex:J

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public nalData:[B

.field public nalType:I

.field public pts:J

.field public refFremeIndex:J

.field public rotation:I

.field public sequenceNum:J

.field public streamType:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopIndex:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopFrameIndex:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->refFremeIndex:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 29
    iput v4, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->sequenceNum:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->arrivalTimeMs:J

    .line 32
    iput v4, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->buffer:Ljava/nio/ByteBuffer;

    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->streamType:I

    return-void
.end method
