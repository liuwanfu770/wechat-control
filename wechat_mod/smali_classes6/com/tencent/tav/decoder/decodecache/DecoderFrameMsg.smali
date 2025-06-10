.class Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final finishWait:Ljava/util/concurrent/CountDownLatch;

.field final time:Lcom/tencent/tav/coremedia/CMTime;


# direct methods
.method constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;->time:Lcom/tencent/tav/coremedia/CMTime;

    .line 16
    iput-object p2, p0, Lcom/tencent/tav/decoder/decodecache/DecoderFrameMsg;->finishWait:Ljava/util/concurrent/CountDownLatch;

    .line 17
    return-void
.end method
