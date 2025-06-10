.class public abstract Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;,
        Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;
    }
.end annotation


# static fields
.field private static final MEDIA_CODEC_ERROR_INDEX:I = -0x3e8

.field private static MEDIA_CODEC_INPUT_TIMEOUT_US:J = 0x0L

.field private static MEDIA_CODEC_OUTPUT_TIMEOUT_US:J = 0x0L

.field private static final MSG_FLUSH:I = 0x3ea

.field private static final MSG_RELEASE:I = 0x3eb

.field private static final MSG_RELEASE_OUTPUT_BUFFER:I = 0x3e8

.field private static final MSG_SET_OUTPUT_SURFACE:I = 0x3e9


# instance fields
.field private mCodec:Lcom/tencent/tmediacodec/b;

.field protected mCodecId:I

.field private mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field private mDecodeThread:Landroid/os/HandlerThread;

.field private mDecoderHandler:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

.field protected mDolbyVisionLevel:I

.field protected mDolbyVisionProfile:I

.field protected mDrmType:I

.field protected mEnableAsyncMode:Z

.field private mEnableAudioPassThrough:Z

.field protected mEnableMediaCodecReuse:Z

.field private mEnableSetOutputSurfaceApi:Z

.field private mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

.field private mHandlerResult:I

.field private mInputQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRestartCodecOnException:Z

.field private mStarted:Z

.field protected mSurface:Landroid/view/Surface;

.field private final mThreadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x7d0

    .line 48
    sput-wide v0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_INPUT_TIMEOUT_US:J

    .line 49
    sput-wide v0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_OUTPUT_TIMEOUT_US:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 55
    iput-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 58
    new-instance v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableSetOutputSurfaceApi:Z

    .line 60
    iput-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 64
    iput-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    .line 65
    iput-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 66
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 67
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mRestartCodecOnException:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAudioPassThrough:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableMediaCodecReuse:Z

    .line 83
    iput v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDolbyVisionProfile:I

    .line 84
    iput v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDolbyVisionLevel:I

    .line 740
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    .line 741
    iput v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mHandlerResult:I

    .line 102
    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 103
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleRelease()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;IZ)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onReleaseOutputBuffer(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;Landroid/view/Surface;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onSetOutputSurface(Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onFlush()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onRelease()I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleMessageComplete(I)V

    return-void
.end method

.method private decodeAsync([BZJZ)I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 568
    if-nez v0, :cond_0

    move v0, v4

    .line 587
    :goto_0
    return v0

    .line 572
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7277
    iget-object v3, v1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v3, :cond_2

    .line 7278
    iget-object v1, v1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v1}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v1

    .line 7279
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 573
    :goto_1
    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 576
    :cond_1
    if-eqz p5, :cond_4

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    if-eqz v1, :cond_4

    .line 577
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    if-eqz p2, :cond_3

    move v6, v4

    :goto_2
    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tmediacodec/b;->a(ILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_3
    move v0, v7

    .line 587
    goto :goto_0

    .line 7282
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v6, v7

    .line 577
    goto :goto_2

    .line 580
    :cond_4
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v3, p1

    if-eqz p2, :cond_5

    move v6, v4

    :goto_4
    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tmediacodec/b;->a(IIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v6, v7

    .line 580
    goto :goto_4
.end method

.method private dequeueOutputBufferAsync()Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    .line 592
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    .line 593
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    :cond_0
    return-object v0
.end method

.method private exitDecodeThread()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 647
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_0
    :goto_1
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private flushAsync()I
    .locals 3

    .prologue
    .line 623
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "flushAsync: "

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 625
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 626
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->waitingForHandleMessage(Landroid/os/Message;)I

    move-result v0

    return v0
.end method

.method private handleFlush()I
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handleFlush: "

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-nez v0, :cond_0

    const/16 v0, 0x68

    .line 416
    :goto_0
    return v0

    .line 412
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 5200
    iget-object v1, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v1, :cond_1

    .line 5201
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    move-result v0

    goto :goto_0
.end method

.method private handleMessageComplete(I)V
    .locals 1

    .prologue
    .line 670
    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mHandlerResult:I

    .line 671
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 672
    return-void
.end method

.method private handleRelease()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 430
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-nez v1, :cond_0

    const/16 v0, 0x65

    .line 442
    :goto_0
    return v0

    .line 431
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 6186
    iget-object v2, v1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v2, :cond_1

    .line 6187
    iget-object v1, v1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v1}, Lcom/tencent/tmediacodec/b/c;->stop()V

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 6193
    iget-object v2, v1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v2, :cond_2

    .line 6194
    iget-object v1, v1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v1}, Lcom/tencent/tmediacodec/b/c;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_2
    iput-object v5, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release: failed!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    iput-object v5, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 438
    const/4 v0, 0x3

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 441
    throw v0
.end method

.method private handleReleaseOutputBuffer(IZ)I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 275
    :goto_0
    return v0

    .line 270
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmediacodec/b;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    move-result v0

    goto :goto_0
.end method

.method private handleSetOutputSurface(Landroid/view/Surface;)I
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 224
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setOutputSurface: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setOutputSurface: set the same surface."

    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    .line 231
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    .line 234
    iget-object v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-eqz v3, :cond_0

    .line 236
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableSetOutputSurfaceApi:Z

    if-eqz v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 2337
    iget-object v3, v2, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v3, :cond_0

    .line 2338
    iget-object v2, v2, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v2, p1}, Lcom/tencent/tmediacodec/b/c;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setOutputSurface onMediaCodecException:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 246
    goto :goto_0

    :cond_2
    move v0, v1

    .line 247
    goto :goto_0
.end method

.method private handleSignalEndOfStream(I)I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tmediacodec/b;->a(IIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleSignalEndOfStream: failed!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v7, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private initMediaCodecInternal()Z
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 108
    if-nez v2, :cond_0

    .line 109
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initMediaCodec failed! no such codec by mime type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "audio/vnd.dts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "initMediaCodec current mime type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is audio dts, need set input timeout to 0!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_INPUT_TIMEOUT_US:J

    .line 119
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_OUTPUT_TIMEOUT_US:J

    .line 122
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "initMediaCodec mime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " profile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDolbyVisionProfile:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDolbyVisionLevel:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mDrmType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDolbyVisionProfile:I

    if-lez v3, :cond_3

    .line 126
    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    if-ne v7, v2, :cond_2

    move v2, v1

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDolbyVisionProfile:I

    iget v5, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDolbyVisionLevel:I

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    .line 128
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "initMediaCodec Dolby Vision codecName:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 135
    :goto_2
    if-nez v3, :cond_5

    .line 136
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "initMediaCodec failed, codecName is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    .line 126
    goto :goto_1

    .line 129
    :cond_3
    :try_start_1
    iget v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    if-ne v7, v3, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->getSecureDecoderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 1055
    :cond_5
    new-instance v2, Lcom/tencent/tmediacodec/b;

    sget-object v4, Lcom/tencent/tmediacodec/b$b;->PrJ:Lcom/tencent/tmediacodec/b$b;

    invoke-direct {v2, v3, v4}, Lcom/tencent/tmediacodec/b;-><init>(Ljava/lang/String;Lcom/tencent/tmediacodec/b$b;)V

    .line 140
    iput-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 141
    iget-object v4, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableMediaCodecReuse:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-nez v2, :cond_7

    move v2, v1

    .line 1087
    :goto_3
    iput-boolean v2, v4, Lcom/tencent/tmediacodec/b;->PrE:Z

    .line 143
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    new-instance v4, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$1;

    invoke-direct {v4, p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$1;-><init>(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)V

    .line 2079
    iput-object v4, v2, Lcom/tencent/tmediacodec/b;->PrC:Lcom/tencent/tmediacodec/a/a;

    .line 160
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "initMediaCodec codec name: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-eqz v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_6

    .line 167
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MediaCodec EnableAsyncMode\uff01"

    invoke-static {v2, v3, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "MediaCodecThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    .line 169
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 170
    new-instance v2, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;-><init>(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 171
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    new-instance v3, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;-><init>(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$1;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 2323
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v9, :cond_8

    .line 2324
    const-string/jumbo v2, "TMediaCodec"

    invoke-static {v2}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 173
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    invoke-virtual {p0, v2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->configCodec(Lcom/tencent/tmediacodec/b;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v2}, Lcom/tencent/tmediacodec/b;->start()V

    .line 175
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    move v0, v1

    .line 180
    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 141
    goto :goto_3

    .line 2327
    :cond_8
    iget-object v5, v2, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v5, :cond_6

    .line 2328
    iget-object v5, v2, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v5}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v5

    .line 2329
    if-eqz v5, :cond_6

    .line 2330
    new-instance v6, Lcom/tencent/tmediacodec/b$c;

    invoke-direct {v6, v2, v3}, Lcom/tencent/tmediacodec/b$c;-><init>(Lcom/tencent/tmediacodec/b;Lcom/tencent/tmediacodec/b$a;)V

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private onFlush()I
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 684
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 685
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleFlush()I

    move-result v0

    .line 687
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v1}, Lcom/tencent/tmediacodec/b;->start()V

    .line 688
    return v0
.end method

.method private onMediaCodecException(Ljava/lang/Exception;)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    .line 507
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMediaCodecException!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    const/16 v1, 0x67

    .line 513
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->resetFrameInfo()V

    .line 516
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->processMediaCodecException(Ljava/lang/Exception;)V

    .line 518
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mRestartCodecOnException:Z

    if-eqz v2, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->initMediaCodecInternal()Z

    .line 526
    :goto_0
    return v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->release()I

    move v0, v1

    goto :goto_0
.end method

.method private onRelease()I
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 693
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 694
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleRelease()I

    move-result v0

    return v0
.end method

.method private onReleaseOutputBuffer(IZ)I
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleReleaseOutputBuffer(IZ)I

    move-result v0

    return v0
.end method

.method private onSetOutputSurface(Landroid/view/Surface;)I
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleSetOutputSurface(Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method private queueInputBuffer([BJZ)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 3238
    iget-object v1, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v1, :cond_0

    .line 3239
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v0

    .line 3240
    if-eqz v0, :cond_0

    .line 3241
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 280
    :goto_0
    const/16 v1, 0x67

    .line 282
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    sget-wide v4, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_INPUT_TIMEOUT_US:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tmediacodec/b;->dequeueInputBuffer(J)I

    move-result v2

    .line 284
    if-ltz v2, :cond_2

    .line 285
    aget-object v0, v0, v2

    .line 286
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 287
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    if-eqz v0, :cond_1

    .line 288
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v6, 0x0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tmediacodec/b;->a(ILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_1
    move v0, v7

    .line 302
    :goto_2
    return v0

    .line 3245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    array-length v3, p1

    const/4 v6, 0x0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tmediacodec/b;->a(IIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    move-result v0

    goto :goto_2

    .line 294
    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 296
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private releaseAsync()I
    .locals 3

    .prologue
    .line 630
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "releaseAsync: "

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 632
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 633
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->waitingForHandleMessage(Landroid/os/Message;)I

    move-result v0

    .line 634
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->exitDecodeThread()V

    .line 635
    return v0
.end method

.method private releaseOutputBufferAsync(IZ)I
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 607
    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->what:I

    .line 608
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 609
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 610
    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->waitingForHandleMessage(Landroid/os/Message;)I

    move-result v0

    return v0

    .line 609
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetFrameInfo()V
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    const/16 v1, -0x3e8

    iput v1, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->bufferIndex:I

    .line 557
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->ptsUs:J

    .line 558
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->data:[B

    .line 559
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    .line 560
    return-void
.end method

.method private selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 786
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v2

    .line 787
    :goto_0
    if-ge v3, v4, :cond_2

    .line 788
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_1

    .line 794
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 795
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 796
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 801
    :goto_2
    return-object v0

    .line 795
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 787
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 801
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private setOutputSurfaceAsync(Landroid/view/Surface;)I
    .locals 4

    .prologue
    .line 614
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setOutputSurfaceAsync: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 616
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 617
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->waitingForHandleMessage(Landroid/os/Message;)I

    move-result v0

    return v0
.end method

.method private signalEndOfStreamAsync()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 598
    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleSignalEndOfStream(I)I

    move-result v0

    goto :goto_0
.end method

.method private waitingForHandleMessage(Landroid/os/Message;)I
    .locals 2

    .prologue
    .line 657
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mHandlerResult:I

    return v0

    .line 664
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method abstract configCodec(Lcom/tencent/tmediacodec/b;)V
.end method

.method public decode([BZJZ)I
    .locals 3

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const/16 v0, 0x65

    .line 197
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 194
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->decodeAsync([BZJZ)I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->queueInputBuffer([BJZ)I

    move-result v0

    goto :goto_0
.end method

.method public dequeueOutputBuffer()Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 307
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    .line 360
    :goto_0
    return-object v0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->resetFrameInfo()V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-eqz v0, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->dequeueOutputBufferAsync()Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    sget-wide v2, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_OUTPUT_TIMEOUT_US:J

    .line 3286
    iget-object v4, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tmediacodec/b/c;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 326
    :goto_1
    if-ltz v0, :cond_5

    .line 327
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v2, v7, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dequeueOutputBuffer: BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v5, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iput v5, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    .line 360
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    goto :goto_0

    .line 3286
    :cond_2
    const/16 v0, -0x3e8

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    .line 323
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    goto :goto_0

    .line 330
    :cond_3
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v2, v5, :cond_4

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAudioPassThrough:Z

    if-eqz v2, :cond_4

    .line 331
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "dequeueOutputBuffer: BUFFER_FLAG_CODEC_CONFIG, AudioPassThrough"

    invoke-static {v5, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iput v0, v2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->bufferIndex:I

    .line 333
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->ptsUs:J

    .line 336
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->processOutputConfigData(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    goto :goto_2

    .line 338
    :cond_4
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iput v0, v2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->bufferIndex:I

    .line 339
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->ptsUs:J

    .line 340
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    .line 341
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->processOutputBuffer(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    goto :goto_2

    .line 343
    :cond_5
    const/4 v2, -0x2

    if-ne v0, v2, :cond_7

    .line 344
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 4225
    iget-object v1, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    if-eqz v1, :cond_6

    .line 4226
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v0

    .line 4227
    if-eqz v0, :cond_6

    .line 4228
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 344
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->processOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iput v6, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    goto :goto_2

    .line 4232
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 346
    :cond_7
    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 347
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iput v6, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    goto :goto_2

    .line 349
    :cond_8
    const/4 v2, -0x3

    if-ne v0, v2, :cond_9

    .line 350
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dequeueOutputBuffer: INFO_OUTPUT_BUFFERS_CHANGED!"

    invoke-static {v5, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iput v6, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    goto/16 :goto_2

    .line 352
    :cond_9
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v1, v7, :cond_a

    .line 353
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dequeueOutputBuffer: BUFFER_FLAG_END_OF_STREAM!"

    invoke-static {v5, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    iput v5, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    goto/16 :goto_2

    .line 356
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dequeueOutputBuffer: TP_ERROR_DECODE_FAILED! index = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    goto/16 :goto_2
.end method

.method public flush()I
    .locals 3

    .prologue
    .line 396
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "flush: "

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-nez v0, :cond_0

    const/16 v0, 0x68

    .line 403
    :goto_0
    return v0

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-eqz v0, :cond_1

    .line 400
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->flushAsync()I

    move-result v0

    goto :goto_0

    .line 403
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleFlush()I

    move-result v0

    goto :goto_0
.end method

.method abstract getLogTag()Ljava/lang/String;
.end method

.method abstract getMimeType()Ljava/lang/String;
.end method

.method protected getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 780
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 781
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract processMediaCodecException(Ljava/lang/Exception;)V
.end method

.method abstract processOutputBuffer(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
.end method

.method abstract processOutputConfigData(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
.end method

.method abstract processOutputFormatChanged(Landroid/media/MediaFormat;)V
.end method

.method public release()I
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->releaseAsync()I

    move-result v0

    .line 425
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleRelease()I

    move-result v0

    goto :goto_0
.end method

.method public releaseOutputBuffer(IZ)I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 255
    :cond_0
    const/4 v0, 0x3

    .line 262
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-eqz v0, :cond_2

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->releaseOutputBufferAsync(IZ)I

    move-result v0

    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleReleaseOutputBuffer(IZ)I

    move-result v0

    goto :goto_0
.end method

.method public setCryptoInfo(I[I[I[B[BI)V
    .locals 7

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 212
    return-void
.end method

.method public setOperateRate(F)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 479
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-eqz v0, :cond_0

    .line 481
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 482
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setOperateRate: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 484
    const-string/jumbo v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 485
    const-string/jumbo v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 486
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    .line 6354
    iget-object v1, v1, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    .line 6355
    if-eqz v1, :cond_0

    .line 6356
    invoke-interface {v1}, Lcom/tencent/tmediacodec/b/c;->gHe()Landroid/media/MediaCodec;

    move-result-object v1

    .line 6357
    if-eqz v1, :cond_0

    .line 6358
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_0
    :goto_0
    return v4

    .line 489
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOperateRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setOutputSurfaceAsync(Landroid/view/Surface;)I

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleSetOutputSurface(Landroid/view/Surface;)I

    move-result v0

    goto :goto_0
.end method

.method public setParamBool(IZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 447
    packed-switch p1, :pswitch_data_0

    .line 469
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Unknown paramKey: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    .line 449
    :pswitch_1
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableSetOutputSurfaceApi:Z

    .line 473
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 453
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    if-nez v0, :cond_0

    .line 454
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    goto :goto_1

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BOOL_ENABLE_ASYNC_MODE must setup before started!"

    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 461
    :pswitch_3
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAudioPassThrough:Z

    .line 462
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BOOL_SET_IS_AUDIO_PASSTHROUGH mEnableAudioPassThrough:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAudioPassThrough:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :pswitch_4
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableMediaCodecReuse:Z

    goto :goto_1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setParamBytes(I[B)Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public setParamInt(II)Z
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public setParamLong(IJ)Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method public setParamObject(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public setParamString(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method public signalEndOfStream()I
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 365
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "signalEndOfStream: "

    invoke-static {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    if-eqz v1, :cond_2

    .line 369
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->signalEndOfStreamAsync()I

    move-result v0

    goto :goto_0

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/tmediacodec/b;

    sget-wide v2, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_INPUT_TIMEOUT_US:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmediacodec/b;->dequeueInputBuffer(J)I

    move-result v1

    .line 373
    if-ltz v1, :cond_3

    .line 374
    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->handleSignalEndOfStream(I)I

    move-result v0

    goto :goto_0

    .line 375
    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 376
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public startDecoder()Z
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->initMediaCodecInternal()Z

    move-result v0

    return v0
.end method
