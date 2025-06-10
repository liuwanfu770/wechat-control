.class public Lcom/tencent/tav/player/Player;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/tav/player/IPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;,
        Lcom/tencent/tav/player/Player$PlayerStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CACHE_SIZE:I = 0x3c

.field public static final TAG:Ljava/lang/String; = "PlayerThreadMain"

.field public static final TYPE_PROGRESS:I = 0x2

.field public static final TYPE_STATES:I = 0x1

.field public static final TYPE_VIEWPORT_UPDATE:I = 0x3

.field public static time:Ljava/lang/String;


# instance fields
.field private actionAtItemEnd:Lcom/tencent/tav/player/Player$AVPlayerActionAtItemEnd;

.field private asset:Lcom/tencent/tav/asset/Asset;

.field private bgColor:I

.field private currentItem:Lcom/tencent/tav/player/PlayerItem;

.field private errMsg:Lcom/tencent/tav/player/ErrorMsg;

.field private loop:Z

.field private mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

.field private mHasPostedSeek:Z

.field private mLastSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

.field mMainHandler:Landroid/os/Handler;

.field private mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private mPlayThread:Lcom/tencent/tav/player/PlayerThread;

.field private mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

.field private mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

.field private mPosition:Lcom/tencent/tav/coremedia/CMTime;

.field private mSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

.field private muted:Z

.field private onCompositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

.field private playerLayer:Lcom/tencent/tav/player/PlayerLayer;

.field private rate:F

.field private volatile released:Z

.field private status:Lcom/tencent/tav/player/Player$PlayerStatus;

.field private viewportUpdateListener:Lcom/tencent/tav/player/OnViewportUpdateListener;

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "time"

    sput-object v0, Lcom/tencent/tav/player/Player;->time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/player/PlayerItem;)V
    .locals 3

    .prologue
    const v2, 0x38d84

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->IDLE:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 121
    iput-boolean v1, p0, Lcom/tencent/tav/player/Player;->loop:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/tav/player/Player;->released:Z

    .line 139
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tav/player/Player;->bgColor:I

    .line 156
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mMainHandler:Landroid/os/Handler;

    .line 158
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->asset:Lcom/tencent/tav/asset/Asset;

    .line 159
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0, p0}, Lcom/tencent/tav/player/PlayerItem;->start(Lcom/tencent/tav/player/Player;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->getPlayerThreadMain()Lcom/tencent/tav/player/PlayerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38d83

    .line 147
    new-instance v0, Lcom/tencent/tav/player/PlayerItem;

    invoke-direct {v0, p1}, Lcom/tencent/tav/player/PlayerItem;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/tav/player/Player;-><init>(Lcom/tencent/tav/player/PlayerItem;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/player/Player;)Lcom/tencent/tav/player/OnCompositionUpdateListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->onCompositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    return-object v0
.end method

.method private declared-synchronized checkAndReady()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38da5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->IDLE:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-ne v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x1

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 556
    :cond_0
    const v0, 0x38da5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method bindLayer(Lcom/tencent/tav/player/PlayerLayer;)V
    .locals 2

    .prologue
    const v1, 0x38d93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->playerLayer:Lcom/tencent/tav/player/PlayerLayer;

    .line 348
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/PlayerItem;->bindLayer(Lcom/tencent/tav/player/PlayerLayer;)V

    .line 349
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized currentStatus()Lcom/tencent/tav/player/IPlayer$PlayerStatus;
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public currentTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38d87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->getPosition()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized duration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d94

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->asset:Lcom/tencent/tav/asset/Asset;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    const v1, 0x38d94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/Asset;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const v1, 0x38d94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enAbleAudioFocus(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const v1, 0x38d90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-eqz p2, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lcom/tencent/tav/player/AudioFocusHelper;

    invoke-direct {v0, p1, p0}, Lcom/tencent/tav/player/AudioFocusHelper;-><init>(Landroid/content/Context;Lcom/tencent/tav/player/Player;)V

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/tav/player/AudioFocusHelper;->release()V

    .line 319
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBgColor()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/tav/player/Player;->bgColor:I

    return v0
.end method

.method public getCurrentItem()Lcom/tencent/tav/player/PlayerItem;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    return-object v0
.end method

.method public getErrMsg()Lcom/tencent/tav/player/ErrorMsg;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->errMsg:Lcom/tencent/tav/player/ErrorMsg;

    return-object v0
.end method

.method public getGlViewport()Lcom/tencent/tav/coremedia/CGRect;
    .locals 2

    .prologue
    const v1, 0x38d96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->getGlViewportRect()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRate()F
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/tav/player/Player;->rate:F

    return v0
.end method

.method public getRenderContextParams()Lcom/tencent/tav/decoder/RenderContextParams;
    .locals 2

    .prologue
    const v1, 0x38d88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->getRenderContextParams()Lcom/tencent/tav/decoder/RenderContextParams;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getStatus()Lcom/tencent/tav/player/Player$PlayerStatus;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->status:Lcom/tencent/tav/player/Player$PlayerStatus;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x38da6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-boolean v2, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v2, :cond_0

    .line 570
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return v0

    .line 572
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 638
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 574
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    .line 575
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    invoke-interface {v0, v2}, Lcom/tencent/tav/player/IPlayer$PlayerListener;->onPositionChanged(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPosition:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/tav/player/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->loop:Z

    if-eqz v0, :cond_4

    .line 582
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    sget-object v2, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->REPLAY:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    invoke-interface {v0, v2}, Lcom/tencent/tav/player/IPlayer$PlayerListener;->onStatusChanged(Lcom/tencent/tav/player/IPlayer$PlayerStatus;)V

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 640
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 588
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/tav/player/Player;->pause()V

    goto :goto_1

    .line 594
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 595
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/player/PlayerStatusMsg;

    .line 596
    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerStatusMsg;->getPlayerStatus()Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 598
    sget-object v3, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PLAYING:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    sget-object v3, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->FINISHED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    sget-object v3, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->ERROR:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-ne v2, v3, :cond_a

    .line 600
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/tav/player/Player;->loop:Z

    if-eqz v2, :cond_a

    .line 601
    monitor-enter p0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/tav/player/PlayerThread;->hasMessage(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v2, 0x6

    .line 603
    invoke-virtual {v0, v2}, Lcom/tencent/tav/player/PlayerThread;->hasMessage(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v2, 0x4

    .line 604
    invoke-virtual {v0, v2}, Lcom/tencent/tav/player/PlayerThread;->hasMessage(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v2, 0xb

    .line 605
    invoke-virtual {v0, v2}, Lcom/tencent/tav/player/PlayerThread;->hasMessage(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 606
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 607
    :cond_6
    monitor-exit p0

    goto :goto_1

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 609
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 610
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 614
    :goto_2
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    if-eqz v0, :cond_8

    .line 615
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    sget-object v2, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->REPLAY:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    invoke-interface {v0, v2}, Lcom/tencent/tav/player/IPlayer$PlayerListener;->onStatusChanged(Lcom/tencent/tav/player/IPlayer$PlayerStatus;)V

    .line 617
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/tav/player/Player;->play()V

    .line 618
    monitor-exit p0

    goto/16 :goto_1

    .line 612
    :cond_9
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, v0}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 622
    :cond_a
    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    if-eqz v2, :cond_b

    .line 623
    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    iget-object v3, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    invoke-interface {v2, v3}, Lcom/tencent/tav/player/IPlayer$PlayerListener;->onStatusChanged(Lcom/tencent/tav/player/IPlayer$PlayerStatus;)V

    .line 626
    :cond_b
    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    sget-object v3, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->ERROR:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-ne v2, v3, :cond_3

    .line 627
    new-instance v2, Lcom/tencent/tav/player/ErrorMsg;

    const/4 v3, -0x1

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerStatusMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/tav/player/ErrorMsg;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/tav/player/Player;->errMsg:Lcom/tencent/tav/player/ErrorMsg;

    goto/16 :goto_1

    .line 631
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->viewportUpdateListener:Lcom/tencent/tav/player/OnViewportUpdateListener;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/tav/coremedia/CGRect;

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/coremedia/CGRect;

    .line 633
    iget-object v2, p0, Lcom/tencent/tav/player/Player;->viewportUpdateListener:Lcom/tencent/tav/player/OnViewportUpdateListener;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CGRect;->clone()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/tav/player/OnViewportUpdateListener;->onViewportUpdate(Lcom/tencent/tav/coremedia/CGRect;)V

    goto/16 :goto_1

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized isPlaying()Z
    .locals 2

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PLAYING:Lcom/tencent/tav/player/IPlayer$PlayerStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReleased()Z
    .locals 1

    .prologue
    .line 669
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38d9d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 486
    const v0, 0x38d9d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :goto_0
    monitor-exit p0

    return-void

    .line 488
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->removeReadSampleMessage()V

    .line 489
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThread;->enableScheduleNext(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x3

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 491
    const v0, 0x38d9d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized play()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38d9b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 457
    const v0, 0x38d9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    :goto_0
    monitor-exit p0

    return-void

    .line 459
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p0}, Lcom/tencent/tav/player/Player;->currentTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x2

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/tav/player/AudioFocusHelper;->requestFocus()V

    .line 466
    :cond_2
    const v0, 0x38d9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38d95

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    const v1, 0x38d95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->getPosition()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const v1, 0x38d95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public prepare(Lcom/tencent/tav/player/PlayerPrepareListener;)V
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->IDLE:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 452
    return-void
.end method

.method public readSnapShootBitmap(Lcom/tencent/tav/player/OnReadSnapShootListener;)V
    .locals 4

    .prologue
    const v3, 0x38d99

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    if-nez v0, :cond_0

    .line 428
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0x18

    const-string/jumbo v2, "readSnapShootBitmap"

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public refreshSurface(Lcom/tencent/tav/player/Callback;)V
    .locals 4

    .prologue
    const v3, 0x38d8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0x1a

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38da7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/player/Player;->release(Ljava/lang/Runnable;)V

    .line 647
    const v0, 0x38da7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38da8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-nez v0, :cond_2

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    .line 653
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mMainHandler:Landroid/os/Handler;

    .line 655
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x4

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x6

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    .line 658
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mAudioFocuser:Lcom/tencent/tav/player/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/tav/player/AudioFocusHelper;->release()V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->release()V

    .line 664
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    .line 666
    :cond_2
    const v0, 0x38da8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public replaceCurrentItemWithPlayerItem(Lcom/tencent/tav/player/PlayerItem;)V
    .locals 2

    .prologue
    const v1, 0x38d8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/tav/player/Player;->position()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/player/Player;->update(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 2

    .prologue
    const v1, 0x38d8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 2

    .prologue
    const v1, 0x38d8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V
    .locals 5

    .prologue
    const v4, 0x38d8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->mSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

    .line 275
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mLastSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

    .line 276
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    iget-object v1, p0, Lcom/tencent/tav/player/Player;->mSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThread;->updatePositionRightAway(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThread;->enableScheduleNext(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->cancelAllPendingSeeks()V

    .line 279
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/tav/player/Player;->mSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

    const-string/jumbo v3, "main"

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;Lcom/tencent/tav/player/Callback;)V

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V
    .locals 2

    .prologue
    const v1, 0x38d8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/Callback;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/tav/player/Player;->bgColor:I

    .line 189
    return-void
.end method

.method public setGetTavExtraListener(Lcom/tencent/tav/player/OnGetTavExtraListener;)V
    .locals 4

    .prologue
    const v3, 0x38d9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0x19

    const-string/jumbo v2, "setGetTavExtraListener"

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 441
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized setLoop(Z)V
    .locals 1

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/tav/player/Player;->loop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    monitor-exit p0

    return-void

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnCompositionUpdateListener(Lcom/tencent/tav/player/OnCompositionUpdateListener;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->onCompositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    .line 339
    return-void
.end method

.method public declared-synchronized setPlayRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38d9c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->mPlayRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 477
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tav/player/Player;->currentTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tav/player/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/player/Player;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/PlayerThread;->setPlayRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 481
    const v0, 0x38d9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPlayerListener(Lcom/tencent/tav/player/IPlayer$PlayerListener;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->mPlayerListener:Lcom/tencent/tav/player/IPlayer$PlayerListener;

    .line 334
    return-void
.end method

.method public setRate(F)V
    .locals 2

    .prologue
    const v1, 0x38d85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/16 v0, 0x3c

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/player/Player;->setRate(FI)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRate(FI)V
    .locals 3

    .prologue
    const v2, 0x38d86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PLAYING:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    sget-object v1, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PAUSED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-eq v0, v1, :cond_0

    .line 174
    iput p1, p0, Lcom/tencent/tav/player/Player;->rate:F

    .line 175
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tav/player/PlayerItem;->setRate(FI)V

    .line 177
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRateAtTimeAndHostTime(FLcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V
    .locals 2

    .prologue
    const v1, 0x38d89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/player/PlayerThread;->setRenderContextParams(Lcom/tencent/tav/decoder/RenderContextParams;)V

    .line 211
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setViewportUpdateListener(Lcom/tencent/tav/player/OnViewportUpdateListener;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->viewportUpdateListener:Lcom/tencent/tav/player/OnViewportUpdateListener;

    .line 435
    return-void
.end method

.method public declared-synchronized setVolume(F)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38da4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 547
    const v0, 0x38da4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :goto_0
    monitor-exit p0

    return-void

    .line 549
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "main"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 550
    const v0, 0x38da4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38d9e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 496
    const v0, 0x38d9e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :goto_0
    monitor-exit p0

    return-void

    .line 499
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "main"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 500
    const v0, 0x38d9e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38d97

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 380
    const v0, 0x38d97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_0
    monitor-exit p0

    return-void

    .line 382
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    .line 383
    invoke-virtual {p1}, Lcom/tencent/tav/player/PlayerItem;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->asset:Lcom/tencent/tav/asset/Asset;

    .line 384
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->updateDecoderTrack()V

    .line 386
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0, p2}, Lcom/tencent/tav/player/PlayerThread;->updatePositionRightAway(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->removeReadSampleMessage()V

    .line 388
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThread;->enableScheduleNext(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/tav/player/UpdateCompositionMessage;

    iget-object v3, p0, Lcom/tencent/tav/player/Player;->onCompositionUpdateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    invoke-direct {v2, p1, v3}, Lcom/tencent/tav/player/UpdateCompositionMessage;-><init>(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/player/OnCompositionUpdateListener;)V

    const-string/jumbo v3, "update clips"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mLastSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

    .line 391
    const v0, 0x38d97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/OnCompositionUpdateListener;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38d98

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 395
    const v0, 0x38d98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :goto_0
    monitor-exit p0

    return-void

    .line 397
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    .line 398
    invoke-virtual {p1}, Lcom/tencent/tav/player/PlayerItem;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->asset:Lcom/tencent/tav/asset/Asset;

    .line 399
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->updateDecoderTrack()V

    .line 401
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0, p2}, Lcom/tencent/tav/player/PlayerThread;->updatePositionRightAway(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerThread;->removeReadSampleMessage()V

    .line 404
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/player/PlayerThread;->enableScheduleNext(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/tav/player/UpdateCompositionMessage;

    new-instance v3, Lcom/tencent/tav/player/Player$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/tav/player/Player$1;-><init>(Lcom/tencent/tav/player/Player;Lcom/tencent/tav/player/OnCompositionUpdateListener;)V

    invoke-direct {v2, p1, v3}, Lcom/tencent/tav/player/UpdateCompositionMessage;-><init>(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/player/OnCompositionUpdateListener;)V

    const-string/jumbo v3, "update clips"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/player/Player;->mLastSeekTargetTimeUs:Lcom/tencent/tav/coremedia/CMTime;

    .line 417
    const v0, 0x38d98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateAllProperties()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38da0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 511
    const v0, 0x38da0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :goto_0
    monitor-exit p0

    return-void

    .line 513
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0x14

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 514
    const v0, 0x38da0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateAudioClipsProperties()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38da1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 519
    const v0, 0x38da1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :goto_0
    monitor-exit p0

    return-void

    .line 521
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0x16

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 522
    const v0, 0x38da1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateAudioVolumeProperties()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38da2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 527
    const v0, 0x38da2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :goto_0
    monitor-exit p0

    return-void

    .line 529
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0x17

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 530
    const v0, 0x38da2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateProperties()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38d9f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 504
    const v0, 0x38d9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :goto_0
    monitor-exit p0

    return-void

    .line 506
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0xa

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/String;)V

    .line 507
    const v0, 0x38d9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateViewport(II)V
    .locals 6

    .prologue
    const v5, 0x38da3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-boolean v0, p0, Lcom/tencent/tav/player/Player;->released:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->mPlayThread:Lcom/tencent/tav/player/PlayerThread;

    const/16 v1, 0x15

    new-instance v2, Lcom/tencent/tav/coremedia/CGSize;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    const-string/jumbo v3, "main"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/player/PlayerThread;->sendMessage(ILjava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public videoHeight()I
    .locals 2

    .prologue
    const v1, 0x38d92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->getPresentationSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public videoWidth()I
    .locals 2

    .prologue
    const v1, 0x38d91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player;->currentItem:Lcom/tencent/tav/player/PlayerItem;

    invoke-virtual {v0}, Lcom/tencent/tav/player/PlayerItem;->getPresentationSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized waitForRelease(J)V
    .locals 0

    .prologue
    .line 565
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
