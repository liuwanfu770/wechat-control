.class public Lcom/tencent/rtmp/WXLivePlayer;
.super Lcom/tencent/rtmp/TXLivePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;
.implements Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;


# static fields
.field private static final ADDRESS1:Ljava/lang/String; = "room://cloud.tencent.com/rtc"

.field private static final ADDRESS2:Ljava/lang/String; = "room://rtc.tencent.com"

.field private static final TAG:Ljava/lang/String; = "WXLivePlayer"


# instance fields
.field private mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

.field private mAudioVolumeNotifyInterval:I

.field private mIsTRTC:Z

.field private mMuteAudio:Z

.field private mMuteVideo:Z

.field private mPlayConfig:Lcom/tencent/rtmp/WXLivePlayConfig;

.field private mPlayListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/rtmp/ITXLivePlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderMode:I

.field private mRenderRotation:I

.field private mStreamType:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

.field private mTRTCPlaying:Z

.field private mUserId:Ljava/lang/String;

.field private mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x3715

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    .line 29
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    .line 31
    new-instance v0, Lcom/tencent/rtmp/WXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/WXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mPlayConfig:Lcom/tencent/rtmp/WXLivePlayConfig;

    .line 33
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mPlayListener:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 35
    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurface:Landroid/view/Surface;

    .line 36
    iput v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceWidth:I

    .line 37
    iput v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceHeight:I

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mMuteAudio:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mMuteVideo:Z

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderMode:I

    .line 45
    iput v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderRotation:I

    .line 47
    iput v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mAudioVolumeNotifyInterval:I

    .line 52
    invoke-static {p1}, Lcom/tencent/trtc/WXTRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/WXTRTCCloud;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isTRTCPlayerUrl(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x372a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "room://cloud.tencent.com/rtc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "room://rtc.tencent.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private parseTRTCParams(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x372b

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return v0

    .line 411
    :cond_0
    :try_start_0
    const-string/jumbo v2, "[?&]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 412
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 413
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 414
    const-string/jumbo v6, "[=]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 415
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 416
    const/4 v6, 0x0

    aget-object v6, v5, v6

    .line 417
    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 418
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 419
    const-string/jumbo v7, "userid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 420
    iput-object v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    .line 412
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 421
    :cond_2
    const-string/jumbo v7, "streamtype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 422
    iput-object v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 429
    :catch_0
    move-exception v2

    .line 430
    const-string/jumbo v3, "WXLivePlayer"

    const-string/jumbo v4, "parse trtc params failed."

    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :cond_3
    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    const-string/jumbo v2, "main"

    iput-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    .line 438
    :cond_4
    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 439
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private resetParams()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    .line 390
    iput-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    .line 391
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    .line 392
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    .line 393
    return-void
.end method


# virtual methods
.method public enableAudioVolumeEvaluation(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3723

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iput p1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mAudioVolumeNotifyInterval:I

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->enableAudioVolumeEvaluation(I)V

    .line 238
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    .line 58
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    const/16 v1, 0x371a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public muteAudio(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x371d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    .line 135
    iput-boolean p1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mMuteAudio:Z

    .line 136
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/trtc/WXTRTCCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public muteVideo(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x371e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iput-boolean p1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mMuteVideo:Z

    .line 145
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_0

    .line 146
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/trtc/WXTRTCCloud;->muteRemoteVideoStream(Ljava/lang/String;Z)V

    .line 153
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAudioVolumeEvaluationNotify(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 253
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x3729

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mPlayListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 386
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x3728

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mPlayListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 376
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioRoute(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3721

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "WXLivePlayer"

    const-string/jumbo v1, "setAudioRoute audioRoute = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioRoute(I)V

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
    .locals 1

    .prologue
    const/16 v0, 0x3724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V

    .line 243
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    .line 244
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/WXLivePlayConfig;)V
    .locals 1

    .prologue
    const/16 v0, 0x371c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 130
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mPlayConfig:Lcom/tencent/rtmp/WXLivePlayConfig;

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x3717

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mPlayListener:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    .prologue
    const/16 v0, 0x3716

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x371f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    .line 158
    if-nez p1, :cond_1

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderMode:I

    .line 164
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_3

    .line 165
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v1, "aux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderMode:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_1
    return-void

    .line 161
    :cond_1
    if-ne p1, v0, :cond_0

    .line 162
    iput v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderMode:I

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderMode:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteViewFillMode(Ljava/lang/String;I)V

    .line 174
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setRenderRotation(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3720

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    .line 179
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 180
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderRotation:I

    .line 185
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_3

    .line 186
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v1, "aux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderRotation:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSubStreamViewRotation(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_1
    return-void

    .line 182
    :cond_1
    if-nez p1, :cond_0

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderRotation:I

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderRotation:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteViewRotation(Ljava/lang/String;I)V

    .line 195
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const/16 v3, 0x3718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurface:Landroid/view/Surface;

    .line 77
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_1

    .line 78
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v1, "aux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSubStreamSurface(Ljava/lang/String;Landroid/view/Surface;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 89
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSurfaceSize(II)V
    .locals 3

    .prologue
    const/16 v2, 0x3719

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->setSurfaceSize(II)V

    .line 94
    iput p1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceWidth:I

    .line 95
    iput p2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceHeight:I

    .line 97
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_1

    .line 98
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v1, "aux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSubStreamSurfaceSize(Ljava/lang/String;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSurfaceSize(Ljava/lang/String;II)V

    .line 109
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showDebugLog(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x371b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/trtc/WXTRTCCloud;->showDebugView(I)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x3722

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_1

    .line 206
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v1, "aux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/rtmp/WXLivePlayer$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/rtmp/WXLivePlayer$1;-><init>(Lcom/tencent/rtmp/WXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/WXTRTCCloud;->snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/rtmp/WXLivePlayer$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/rtmp/WXLivePlayer$2;-><init>(Lcom/tencent/rtmp/WXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/WXTRTCCloud;->snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    .line 232
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startPlay(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x3726

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v0

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/WXLivePlayer;->isTRTCPlayerUrl(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    .line 263
    iget-boolean v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v3, :cond_6

    .line 264
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/WXLivePlayer;->parseTRTCParams(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 266
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mMuteAudio:Z

    invoke-virtual {v0, v3, v4}, Lcom/tencent/trtc/WXTRTCCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mMuteVideo:Z

    invoke-virtual {v0, v3, v4}, Lcom/tencent/trtc/WXTRTCCloud;->muteRemoteVideoStream(Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v3, "main"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteVideoStreamType(Ljava/lang/String;I)I

    .line 275
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/trtc/WXTRTCCloud;->startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceWidth:I

    iget v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceHeight:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSurfaceSize(Ljava/lang/String;II)V

    move v0, v1

    .line 297
    :goto_1
    if-eqz v0, :cond_3

    .line 298
    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderMode:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V

    .line 305
    :goto_2
    if-eqz v0, :cond_4

    .line 306
    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderRotation:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSubStreamViewRotation(Ljava/lang/String;I)V

    .line 313
    :goto_3
    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, p0}, Lcom/tencent/trtc/WXTRTCCloud;->registerAudioVolumeEvaluationListener(Ljava/lang/String;ZLcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;)V

    .line 316
    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, p0}, Lcom/tencent/trtc/WXTRTCCloud;->registerPlayListener(Ljava/lang/String;ZLcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 318
    iput-boolean v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCPlaying:Z

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v3, "small"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteVideoStreamType(Ljava/lang/String;I)I

    .line 284
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/trtc/WXTRTCCloud;->startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceWidth:I

    iget v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceHeight:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSurfaceSize(Ljava/lang/String;II)V

    move v0, v1

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v3, "aux"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/trtc/WXTRTCCloud;->startRemoteSubStreamView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSubStreamSurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceWidth:I

    iget v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mSurfaceHeight:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteSubStreamSurfaceSize(Ljava/lang/String;II)V

    move v0, v2

    .line 293
    goto/16 :goto_1

    .line 301
    :cond_3
    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderMode:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteViewFillMode(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 309
    :cond_4
    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v4, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/rtmp/WXLivePlayer;->mRenderRotation:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/trtc/WXTRTCCloud;->setRemoteViewRotation(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 323
    :cond_5
    const-string/jumbo v1, "WXLivePlayer"

    const-string/jumbo v2, "parse playUrl failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_6
    iget v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mAudioVolumeNotifyInterval:I

    invoke-super {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->enableAudioVolumeEvaluation(I)V

    .line 329
    invoke-super {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public stopPlay(Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3727

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mIsTRTC:Z

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v2, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/trtc/WXTRTCCloud;->stopRemoteView(Ljava/lang/String;)V

    move v0, v1

    .line 353
    :goto_0
    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/trtc/WXTRTCCloud;->unregisterAudioVolumeEvaluationListener(Ljava/lang/String;Z)V

    .line 354
    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/trtc/WXTRTCCloud;->unregisterPlayListener(Ljava/lang/String;Z)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePlayer;->resetParams()V

    .line 358
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_1
    return v1

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v2, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/trtc/WXTRTCCloud;->stopRemoteView(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mStreamType:Ljava/lang/String;

    const-string/jumbo v2, "aux"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer;->mTRTCCloud:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePlayer;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/trtc/WXTRTCCloud;->stopRemoteSubStreamView(Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x1

    goto :goto_0

    .line 362
    :cond_3
    invoke-direct {p0}, Lcom/tencent/rtmp/WXLivePlayer;->resetParams()V

    .line 364
    invoke-super {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    move-result v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
