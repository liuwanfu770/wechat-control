.class public Lcom/tencent/liteav/TXCRenderAndDec;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/renderer/a$a;
.implements Lcom/tencent/liteav/renderer/f;
.implements Lcom/tencent/liteav/videodecoder/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/TXCRenderAndDec$a;,
        Lcom/tencent/liteav/TXCRenderAndDec$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXCRenderAndDec"


# instance fields
.field private mConfig:Lcom/tencent/liteav/h;

.field private mContext:Landroid/content/Context;

.field private mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

.field private mEnableDecoderChange:Z

.field private mEnableLimitHWDecCache:Z

.field private mEnableRestartDecoder:Z

.field private mFirstRender:Z

.field private mFrameDecErrCnt:J

.field private mIsRendering:Z

.field private mLastRenderCalculateTS:J

.field private mLastRenderFrameCount:J

.field private mLastReqKeyFrameTS:J

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private mRealTime:Z

.field private mRenderAndDecDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/TXCRenderAndDec$b;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderFrameCount:J

.field private mRenderMode:I

.field private mRenderRotation:I

.field private mStreamType:I

.field private mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

.field private mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

.field private mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

.field private mVideoFrameListener:Lcom/tencent/liteav/o;

.field private mVideoRender:Lcom/tencent/liteav/renderer/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v3, 0x3ec1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mContext:Landroid/content/Context;

    .line 45
    iput-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableLimitHWDecCache:Z

    .line 47
    iput-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableDecoderChange:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableRestartDecoder:Z

    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    .line 55
    sget-object v0, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    .line 61
    iput v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    .line 62
    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    .line 64
    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    .line 65
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFirstRender:Z

    .line 66
    iput v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderMode:I

    .line 67
    iput v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    .line 68
    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    .line 69
    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderFrameCount:J

    .line 143
    iput-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/c;->a(Landroid/content/Context;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/TXCRenderAndDec;)Lcom/tencent/liteav/basic/c/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/TXCRenderAndDec;)Lcom/tencent/liteav/o;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/o;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/TXCRenderAndDec;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/TXCRenderAndDec;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    return v0
.end method

.method private notifyEvent(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ed9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 376
    if-eqz p2, :cond_0

    .line 377
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 379
    :cond_0
    const-string/jumbo v1, "EVT_STREAM_TYPE"

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 381
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private requestKeyFrame()V
    .locals 7

    .prologue
    const/16 v6, 0x3ee3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 597
    iget-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 598
    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    .line 599
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestKeyFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderAndDecDelegate:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderAndDecDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/TXCRenderAndDec$b;

    .line 602
    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec$b;->onRequestKeyFrame(Ljava/lang/String;I)V

    .line 607
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private startDecode()V
    .locals 2

    .prologue
    const/16 v1, 0x3ed8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 368
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode(Landroid/graphics/SurfaceTexture;)V

    .line 369
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startDecode(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x3ed7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 349
    if-eqz v2, :cond_2

    .line 350
    invoke-virtual {v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    .line 351
    iget-object v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget-boolean v3, v3, Lcom/tencent/liteav/h;->h:Z

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableHWDec(Z)V

    .line 352
    iget-object v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget-object v3, v3, Lcom/tencent/liteav/h;->r:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->config(Lorg/json/JSONArray;)V

    .line 353
    const-string/jumbo v3, "TXCRenderAndDec"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "trtc_ start decode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", hw: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget-boolean v5, v5, Lcom/tencent/liteav/h;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    if-eqz p1, :cond_1

    .line 355
    iget-boolean v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, p1, v6, v6, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 356
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->start()I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget-boolean v3, v3, Lcom/tencent/liteav/h;->h:Z

    if-nez v3, :cond_2

    .line 359
    iget-boolean v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v6, v6, v6, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 360
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->start()I

    .line 364
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 359
    goto :goto_2
.end method


# virtual methods
.method public decVideo(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public enableDecoderChange(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableDecoderChange:Z

    .line 151
    return-void
.end method

.method public enableLimitDecCache(Z)V
    .locals 2

    .prologue
    const v1, 0x36a55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableLimitHWDecCache:Z

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableLimitDecCache(Z)V

    .line 342
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableRestartDecoder(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableRestartDecoder:Z

    .line 155
    return-void
.end method

.method public getAVNetRecvInterval()J
    .locals 3

    .prologue
    const/16 v2, 0x3ed3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const/16 v0, 0x177e

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->getLongValue(II)J

    move-result-wide v0

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getAVPlayInterval()J
    .locals 3

    .prologue
    const/16 v2, 0x3ed2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const/16 v0, 0x177d

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->getLongValue(II)J

    move-result-wide v0

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getConfig()Lcom/tencent/liteav/h;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    return v0
.end method

.method public getVideoCacheDuration()J
    .locals 3

    .prologue
    const/16 v2, 0x3ecf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const/16 v0, 0x177a

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->getIntValue(II)I

    move-result v0

    .line 277
    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getVideoCacheFrameCount()J
    .locals 3

    .prologue
    const/16 v2, 0x3ed0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const/16 v0, 0x177b

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->getIntValue(II)I

    move-result v0

    .line 282
    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getVideoDecCacheFrameCount()I
    .locals 3

    .prologue
    const/16 v2, 0x3ed1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const/16 v0, 0x177c

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCRenderAndDec;->getIntValue(II)I

    move-result v0

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVideoGop()I
    .locals 2

    .prologue
    const/16 v1, 0x3ed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const/16 v0, 0x1bd0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->getIntValue(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVideoRender()Lcom/tencent/liteav/renderer/e;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    return-object v0
.end method

.method public isRendering()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    return v0
.end method

.method public muteVideo(Z)V
    .locals 2

    .prologue
    const v1, 0x2c80a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->m()V

    .line 243
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDecodeFailed(I)V
    .locals 7

    .prologue
    const/16 v6, 0x3ee1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "video decode failed "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->requestKeyFrame()V

    .line 528
    const/16 v0, 0x4276

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    iget-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setStatusValue(IILjava/lang/Object;)Z

    .line 529
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V
    .locals 10

    .prologue
    const/16 v2, 0x3edf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    if-eqz p8, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p8

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    move/from16 v0, p8

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    move/from16 v0, p8

    if-ne v0, v2, :cond_1

    .line 457
    :cond_0
    mul-int/lit8 v2, p8, 0x5a

    rsub-int v0, v2, 0x168

    move/from16 p8, v0

    .line 459
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/o;

    .line 461
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v4, Lcom/tencent/liteav/basic/a/b;->b:Lcom/tencent/liteav/basic/a/b;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v4, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    if-ne v2, v4, :cond_4

    .line 463
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v2, :cond_9

    .line 464
    invoke-virtual {p1}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->clone()Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    move-result-object v2

    .line 466
    :goto_0
    iget v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    add-int v4, v4, p8

    rem-int/lit16 v4, v4, 0x168

    iput v4, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    .line 467
    iget-object v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v5, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    if-ne v4, v5, :cond_3

    .line 468
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->loadNV21BufferFromI420Buffer()V

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/liteav/o;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    .line 473
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFirstRender:Z

    if-nez v2, :cond_6

    .line 474
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFirstRender:Z

    .line 475
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x138f

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-string/jumbo v8, ""

    iget v9, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 478
    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-nez v2, :cond_5

    .line 479
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c56

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 481
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v2, :cond_6

    .line 482
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c5d

    iget-object v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v4}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->GetDecodeFirstFrameTS()J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 486
    :cond_6
    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v2, :cond_7

    .line 487
    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    move/from16 v0, p8

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;III)V

    const/16 v2, 0x3edf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_1
    return-void

    .line 490
    :cond_7
    iget-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    .line 492
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderFrameCount:J

    .line 493
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    const/16 v2, 0x3edf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 495
    :cond_8
    iget-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    .line 499
    const/16 v2, 0x3edf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_9
    move-object v2, p1

    goto/16 :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x3edc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const/16 v0, 0x83a

    if-ne p1, v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->h:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->h:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->restart(Z)V

    .line 401
    :cond_0
    const-string/jumbo v0, "EVT_STREAM_TYPE"

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 403
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 396
    :cond_1
    const/16 v0, 0x7e4

    if-ne p1, v0, :cond_0

    .line 397
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "decoding too many frame(>40) without output! request key frame now."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->requestKeyFrame()V

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3edd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play decode when surface texture create hw "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget-boolean v2, v2, Lcom/tencent/liteav/h;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 414
    if-eqz v1, :cond_0

    .line 415
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v4, v4, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->h:Z

    if-eqz v0, :cond_1

    .line 418
    invoke-direct {p0, p1}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode(Landroid/graphics/SurfaceTexture;)V

    .line 420
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 415
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ede

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    :try_start_0
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "play:stop decode when surface texture release"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->h:Z

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/TXCRenderAndDec$a;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string/jumbo v1, "TXCRenderAndDec"

    const-string/jumbo v2, "onSurfaceTextureDestroy failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTextureProcess(IIII)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x3ee2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/o;

    .line 538
    if-eqz v1, :cond_4

    .line 539
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v2, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    if-ne v0, v2, :cond_1

    .line 540
    new-instance v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;-><init>()V

    .line 541
    iput p2, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    .line 542
    iput p3, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    .line 543
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    .line 544
    iget v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    add-int/2addr v0, p4

    rem-int/lit16 v0, v0, 0x168

    iput v0, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    .line 545
    iput p1, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->textureId:I

    .line 546
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    instance-of v0, v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->eglContext:Ljava/lang/Object;

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/liteav/o;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    .line 550
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 552
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->isHardwareDecode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 554
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    if-nez v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    if-ne v0, v1, :cond_5

    .line 558
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/o;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    .line 562
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 565
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    new-instance v1, Lcom/tencent/liteav/TXCRenderAndDec$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/liteav/TXCRenderAndDec$1;-><init>(Lcom/tencent/liteav/TXCRenderAndDec;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/h;->a(Lcom/tencent/liteav/basic/c/h$a;)V

    .line 586
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_4

    .line 587
    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 588
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 589
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    .line 593
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 560
    :cond_5
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0, v4}, Lcom/tencent/liteav/beauty/b/o;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    goto :goto_1

    .line 581
    :cond_6
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "throwVideoFrame->release mVideoFrameFilter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFilter:Lcom/tencent/liteav/basic/c/h;

    goto :goto_2
.end method

.method public onVideoSizeChange(II)V
    .locals 9

    .prologue
    const/16 v8, 0x3ee0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/e;->b(II)V

    .line 507
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 508
    const-string/jumbo v1, "EVT_MSG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resolution changed to"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 509
    const-string/jumbo v1, "EVT_PARAM1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    const-string/jumbo v1, "EVT_PARAM2"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 513
    const/16 v1, 0x7d9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 515
    const/16 v0, 0x138b

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setStatusValue(IILjava/lang/Object;)Z

    .line 517
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa3

    int-to-long v2, p1

    int-to-long v4, p2

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c42

    int-to-long v2, p1

    iget v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c43

    int-to-long v2, p2

    iget v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 520
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public restartDecoder()V
    .locals 3

    .prologue
    const/16 v2, 0x3edb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 385
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->isHevc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->restart(Z)V

    .line 388
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBlockInterval(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3ece

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->e(I)V

    .line 273
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/h;)V
    .locals 3

    .prologue
    const v2, 0x36a54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->b(I)V

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDecListener(Lcom/tencent/liteav/TXCRenderAndDec$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mDecListener:Lcom/tencent/liteav/TXCRenderAndDec$a;

    .line 147
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3ec7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->setID(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    .line 137
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x36a52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderAndDecDelegate(Lcom/tencent/liteav/TXCRenderAndDec$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x3ec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderAndDecDelegate:Ljava/lang/ref/WeakReference;

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3ecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iput p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderMode:I

    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->c(I)V

    .line 258
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3ecd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "vrotation setRenderRotation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->d(I)V

    .line 266
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStreamType(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3ed6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iput p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->a(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setStreamType(I)V

    .line 330
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoFrameListener(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;)V
    .locals 4

    .prologue
    const v3, 0x36a53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/o;

    .line 105
    iput-object p2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameFormat:Lcom/tencent/liteav/basic/a/b;

    .line 106
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoFrameListener->enter listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    instance-of v0, v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_1

    .line 108
    if-nez p1, :cond_0

    .line 109
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "setCustomRenderListener-> clean listener."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/a;->b(Lcom/tencent/liteav/renderer/a$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "setCustomRenderListener-> set listener."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->b(Lcom/tencent/liteav/renderer/a$a;)V

    .line 116
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setVideoRender(Lcom/tencent/liteav/renderer/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ec2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set video render "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->setID(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->c(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderRotation:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->d(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoFrameListener:Lcom/tencent/liteav/o;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    instance-of v0, v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->b(Lcom/tencent/liteav/renderer/a$a;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    iget-object v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->b(I)V

    .line 93
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public start(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x3ec8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start render dec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    .line 160
    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    .line 161
    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->f()V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->setID(Ljava/lang/String;)V

    .line 170
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setStreamType(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableDecoderChange:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableChange(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableLimitHWDecCache:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableLimitDecCache(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableRestartDecoder:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableRestart(Z)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startVideo()V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/16 v4, 0x3ec9

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->stopVideo()V

    .line 185
    iput-boolean v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    .line 186
    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mFrameDecErrCnt:J

    .line 187
    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastReqKeyFrameTS:J

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->f()V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->setID(Ljava/lang/String;)V

    .line 193
    :cond_0
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start video dec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setUserId(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setStreamType(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableDecoderChange:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableChange(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableRestartDecoder:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableRestart(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mEnableLimitHWDecCache:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->enableLimitDecCache(Z)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->startDecode()V

    .line 203
    iput-boolean v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const/16 v5, 0x3ecb

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop video render dec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iput-boolean v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    .line 225
    iput-boolean v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRealTime:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->a(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 237
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopVideo()V
    .locals 6

    .prologue
    const/16 v5, 0x3eca

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iput-boolean v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mIsRendering:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop video dec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/TXCRenderAndDec;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/renderer/e;->a(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 220
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateLoadInfo()V
    .locals 9

    .prologue
    const/16 v8, 0x3ed5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    .line 306
    const/16 v2, 0x138a

    iget v3, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->isHardwareDecode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/liteav/TXCRenderAndDec;->setStatusValue(IILjava/lang/Object;)Z

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mVideoRender:Lcom/tencent/liteav/renderer/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->n()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_1
    return-void

    .line 306
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 312
    iget-wide v2, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    sub-long v2, v0, v2

    .line 313
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    .line 314
    iget-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    iget-wide v6, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderFrameCount:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    long-to-double v2, v2

    div-double v2, v4, v2

    .line 315
    iget-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mRenderFrameCount:J

    iput-wide v4, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderFrameCount:J

    .line 316
    iput-wide v0, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mLastRenderCalculateTS:J

    .line 317
    const/16 v0, 0x1772

    iget v1, p0, Lcom/tencent/liteav/TXCRenderAndDec;->mStreamType:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/TXCRenderAndDec;->setStatusValue(IILjava/lang/Object;)Z

    .line 320
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
