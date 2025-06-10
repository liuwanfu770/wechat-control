.class public Lcom/tencent/rtmp/TXLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;,
        Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;
    }
.end annotation


# static fields
.field public static final PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final PLAY_TYPE_LOCAL_VIDEO:I = 0x6

.field public static final PLAY_TYPE_VOD_FLV:I = 0x2

.field public static final PLAY_TYPE_VOD_HLS:I = 0x3

.field public static final PLAY_TYPE_VOD_MP4:I = 0x4

.field public static final TAG:Ljava/lang/String; = "TXLivePlayer"


# instance fields
.field private mTXLivePlayerImpl:Lcom/tencent/rtmp/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x36b9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/rtmp/a;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addVideoRawData([B)Z
    .locals 2

    .prologue
    const/16 v1, 0x36d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a([B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x36cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->b(Ljava/lang/String;)V

    .line 303
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 2

    .prologue
    const/16 v1, 0x36cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->e(I)V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableHardwareDecode(Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x36c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->b(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    const/16 v1, 0x36bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/a;->a()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/16 v1, 0x36c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/a;->b()V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public prepareLiveSeek(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/16 v1, 0x36d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public resume()V
    .locals 2

    .prologue
    const/16 v1, 0x36c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/a;->c()V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumeLive()I
    .locals 2

    .prologue
    const/16 v1, 0x36d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/a;->e()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public seek(I)V
    .locals 2

    .prologue
    const/16 v1, 0x36d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->g(I)V

    .line 447
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x36d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 411
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioRoute(I)V
    .locals 2

    .prologue
    const/16 v1, 0x36c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->d(I)V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x36cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V

    .line 282
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x36d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->d(Z)V

    .line 479
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 2

    .prologue
    const/16 v1, 0x36ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x36c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->c(Z)V

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x36bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    const/16 v1, 0x36bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRate(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x36d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(F)V

    .line 491
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    const/16 v1, 0x36c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(I)V

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    .prologue
    const/16 v1, 0x36c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->b(I)V

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const/16 v1, 0x36c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Landroid/view/Surface;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 2

    .prologue
    const/16 v1, 0x36c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/a;->a(II)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x36d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    .line 386
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x36ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    .line 322
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoRenderListener(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x36dc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setVolume(I)V
    .locals 2

    .prologue
    const/16 v1, 0x36c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->c(I)V

    .line 246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x36d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    .line 352
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/16 v1, 0x36bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public startRecord(I)I
    .locals 2

    .prologue
    const/16 v1, 0x36cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->f(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public stopPlay(Z)I
    .locals 2

    .prologue
    const/16 v1, 0x36be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public stopRecord()I
    .locals 2

    .prologue
    const/16 v1, 0x36d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/a;->d()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public switchStream(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x36ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXLivePlayerImpl:Lcom/tencent/rtmp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
