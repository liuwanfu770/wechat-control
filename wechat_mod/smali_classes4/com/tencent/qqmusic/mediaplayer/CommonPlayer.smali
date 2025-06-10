.class public Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.super Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;,
        Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;,
        Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;
    }
.end annotation


# static fields
.field private static final INIT_STATE_CHECK_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CommonPlayer"


# instance fields
.field private currentState:I

.field private eventLooper:Landroid/os/Looper;

.field private mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

.field private mBufferPercentage:I

.field private final mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

.field private mDuration:J

.field private final mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

.field private mLocalPlayPath:Ljava/lang/String;

.field private mPreferMediaCodecDecode:Z

.field private mSpeedToSet:Ljava/lang/Float;

.field private openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x12a91

    .line 214
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;-><init>()V

    invoke-direct {p0, v3, v3, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;ZLcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 4

    .prologue
    const v3, 0x12a92

    .line 228
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;ZLcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;ZLcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V
    .locals 4

    .prologue
    const v3, 0x12a93

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    .line 66
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 75
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:I

    .line 77
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mSpeedToSet:Ljava/lang/Float;

    .line 83
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    .line 85
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mLocalPlayPath:Ljava/lang/String;

    .line 249
    if-eqz p1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 252
    :cond_0
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    .line 253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    .line 255
    iput-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

    .line 256
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x12abf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return v0
.end method

.method static synthetic access$1102(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V
    .locals 1

    .prologue
    const v0, 0x12abd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 1

    .prologue
    const v0, 0x12abe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private auxiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x12aba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 685
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[MediaCodec]"

    .line 686
    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "null"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 685
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 686
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private insureEventLooper()Landroid/os/Looper;
    .locals 4

    .prologue
    const v3, 0x12ab6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CommonPlayer_EventHandler_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 647
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private onError(II)V
    .locals 2

    .prologue
    const v1, 0x12ab7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    .line 654
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onError(III)V
    .locals 4

    .prologue
    const v3, 0x12ab8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 658
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError prefer MediaCodec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V

    .line 660
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private resetInternal()V
    .locals 4

    .prologue
    const v3, 0x12ab9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->release()V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->release()V

    .line 668
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 672
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 676
    :goto_0
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    .line 678
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    .line 679
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    .line 680
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mSpeedToSet:Ljava/lang/Float;

    .line 681
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method private setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 8

    .prologue
    const v7, 0x12abb

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 700
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_0

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;-><init>()V

    .line 701
    :goto_0
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;

    invoke-direct {v3, p0, v2, p1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    .line 702
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;

    invoke-direct {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 703
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 704
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeedToCorePlayerIfNeeded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 706
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 700
    :cond_0
    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    goto :goto_0
.end method

.method private setSpeedToCorePlayerIfNeeded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 2

    .prologue
    const v1, 0x2adff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mSpeedToSet:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setSpeed(F)V

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mSpeedToSet:Ljava/lang/Float;

    .line 794
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected TransferStateTo(I)V
    .locals 4

    .prologue
    const v3, 0x12ab5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    const-string/jumbo v0, "StateRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:I

    .line 636
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    .line 637
    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    .line 640
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 2

    .prologue
    const v1, 0x12ab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 611
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 2

    .prologue
    const v1, 0x12aa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 416
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .locals 3

    .prologue
    const v2, 0x12ab4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 623
    if-nez v0, :cond_0

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 626
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public flush()V
    .locals 3

    .prologue
    const v2, 0x12aa5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-nez v0, :cond_0

    .line 431
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[getCurrentFrame] mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->flush()V

    .line 435
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return v0
.end method

.method public getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 2

    .prologue
    const v1, 0x12aae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 3

    .prologue
    const v2, 0x12aa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPosition()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-wide v0

    .line 423
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "getCurrentPosition() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrentPositionFromFile()J
    .locals 2

    .prologue
    .line 567
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecodePosition()J
    .locals 3

    .prologue
    const v2, 0x12aa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-wide v0

    .line 441
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "getDecodePosition() ERROR : mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDecoderType()I
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDuration()I
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x12a94

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    .line 263
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return v0

    .line 265
    :cond_0
    const-string/jumbo v2, "CommonPlayer"

    const-string/jumbo v3, "getDuration() mAudioPlayer is null!"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    :cond_1
    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getPlayerMode()I
    .locals 2

    .prologue
    const v1, 0x12ab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 603
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPlayerState()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:I

    return v0
.end method

.method public getSessionId()I
    .locals 2

    .prologue
    const v1, 0x12aaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getSessionId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSpeed()F
    .locals 3

    .prologue
    const v2, 0x2d7a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    const/high16 v0, 0x3f800000    # 1.0f

    .line 781
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v1, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getSpeed()F

    move-result v0

    .line 786
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 783
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mSpeedToSet:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mSpeedToSet:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x12a95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_1
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "isPlaying() mAudioPlayer is null!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pause()V
    .locals 3

    .prologue
    const v2, 0x12a96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 288
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[pause]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause(Z)V

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyPauseSong()V

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 292
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "pause() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pauseRealTime()V
    .locals 3

    .prologue
    const v2, 0x12a97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 300
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[pauseRealTime]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause(Z)V

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyPauseSong()V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 304
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "pauseRealTime() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prepare()V
    .locals 3

    .prologue
    const v2, 0x12a98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 312
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[prepare]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->prepare()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "prepare() null mAudioPlayer!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public prepareAsync()V
    .locals 3

    .prologue
    const v2, 0x12a99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support prepareAsync"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public release()V
    .locals 3

    .prologue
    const v2, 0x12a9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 331
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[release]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->resetInternal()V

    .line 333
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    .line 334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 2

    .prologue
    const v1, 0x12ab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 618
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const v2, 0x12a9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 339
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[reset]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->resetInternal()V

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .prologue
    const v2, 0x12a9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->seek(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "seekTo() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAudioStreamType(I)V
    .locals 2

    .prologue
    const v1, 0x12aac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setAudioStreamType(I)V

    .line 558
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    const v2, 0x12aa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 451
    :cond_0
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    :cond_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;-><init>()V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 453
    :cond_2
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDataSource(Landroid/content/Context;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V
    .locals 2

    .prologue
    const v1, 0x12aab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$3;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V

    .line 551
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x12aaa

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 517
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, trackInfo.getUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, trackInfo.range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    .line 521
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;

    invoke-direct {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->toCollection()Ljava/util/List;

    move-result-object v0

    .line 523
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    .line 524
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 525
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->addAll(Ljava/util/List;)V

    .line 527
    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 528
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 529
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;

    invoke-direct {v2, p0, v4, v0, v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    .line 530
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V

    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 531
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->setTrackStateCallback(Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeedToCorePlayerIfNeeded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 534
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/16 v5, 0x67

    const/16 v4, 0x5a

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v6, 0x12aa8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    :try_start_0
    const-string/jumbo v0, "mediaHttpCommonPlayer"

    const-string/jumbo v1, "tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 464
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    const/16 v0, 0x5a

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    invoke-direct {p0, v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    .line 470
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 473
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;

    invoke-direct {v3, p2, v7, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;)V

    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;

    invoke-direct {v5, v1}, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;Landroid/os/Looper;)V

    .line 479
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-direct {v1, v7}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    .line 480
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->access$602(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Ljava/io/File;)Ljava/io/File;

    .line 481
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->access$702(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    .line 482
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;

    invoke-direct {v0, p0, v7}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    invoke-virtual {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->setListener(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;)V

    .line 483
    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 484
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V
    .locals 12

    .prologue
    const v11, 0x12aa9

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    if-nez p1, :cond_0

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dataSourceFactory is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 491
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 492
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;

    invoke-direct {v3, p0, p1, v2, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$CorePlayerCallback;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    .line 493
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_2

    .line 494
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-result-object v1

    .line 495
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeedToCorePlayerIfNeeded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mLocalPlayPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mLocalPlayPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setPlayPath(Ljava/lang/String;)V

    .line 510
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 497
    :cond_2
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    move-result-object v6

    .line 498
    if-eqz v6, :cond_3

    .line 499
    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v9}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    iget-object v10, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

    move-object v5, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V

    iput-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    goto :goto_0

    .line 501
    :cond_3
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-result-object v1

    .line 502
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mExecutor:Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;Lcom/tencent/qqmusic/mediaplayer/QMThreadExecutor;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    goto :goto_0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 3

    .prologue
    const v2, 0x12a9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support setDataSource by FileDescriptor"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x12a9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    if-nez p1, :cond_0

    .line 355
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "setDataSource() ERROR:the path is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the path is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 358
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 360
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "setDataSource, path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    .line 363
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLeastCommonMultiple(I)V
    .locals 2

    .prologue
    const v1, 0x2ae00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setLeastCommonMultiple(I)V

    .line 809
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayLocalPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x12abc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mLocalPlayPath:Ljava/lang/String;

    .line 799
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mLocalPlayPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setPlayPath(Ljava/lang/String;)V

    .line 802
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 2

    .prologue
    const v1, 0x12aa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    .line 411
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 412
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setPlayerMode(I)V
    .locals 2

    .prologue
    const v1, 0x12ab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setPlayerMode(I)V

    .line 596
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .prologue
    const v1, 0x2adfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setSpeed(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 777
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mSpeedToSet:Ljava/lang/Float;

    .line 777
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setVolume(FF)V
    .locals 2

    .prologue
    const v1, 0x12a9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setVolume(FF)V

    .line 379
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x12aad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support setWakeMode"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public start()V
    .locals 3

    .prologue
    const v2, 0x12aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 384
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[start]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->play()V

    .line 390
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyStartPlaySong()V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 388
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "start() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const v2, 0x12aa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 397
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[stop]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->stop()V

    const v0, 0x12aa1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "stop() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
