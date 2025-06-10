.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;
    }
.end annotation


# instance fields
.field ceu:Z

.field les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

.field let:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

.field private leu:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;

.field lev:I

.field private lew:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x2399e

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x2399f

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x239a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x239a0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    move-result-object v2

    .line 61
    const-string/jumbo v3, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "onOperate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    if-nez v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final gJ(Z)V
    .locals 3

    .prologue
    const v2, 0x239a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->ceu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->leu:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->leu:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->lev:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;->m(ZI)V

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gu(I)V
    .locals 8

    .prologue
    const v7, 0x239a2

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 1243
    const-string/jumbo v1, "TXLivePlayerJSAdapter"

    const-string/jumbo v2, "enterBackground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    if-ne p1, v4, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdB:Z

    if-eqz v1, :cond_1

    :cond_0
    if-ne p1, v6, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdA:Z

    if-nez v1, :cond_2

    .line 1246
    :cond_1
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->leR:Z

    .line 1247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    .line 76
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "onBackground code:%d info:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1249
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->leR:Z

    .line 1250
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->leR:Z

    if-eqz v1, :cond_4

    .line 1251
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->ceu:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v1, :cond_3

    .line 1252
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    const/16 v2, 0x1770

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 1254
    :cond_3
    const-string/jumbo v1, "pause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    move-result-object v0

    goto :goto_0

    .line 1256
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    goto :goto_0
.end method

.method public final onExit()V
    .locals 8

    .prologue
    const v7, 0x239a1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 1227
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    if-nez v1, :cond_1

    .line 1228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    .line 67
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "onDestroy code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->lew:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->lew:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;->bqA()V

    .line 72
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1231
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/WXLivePlayer;->stopPlay(Z)I

    .line 1232
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 1233
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    .line 1235
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    goto :goto_0
.end method

.method public setAudioVolumeEventListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 2086
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    .line 94
    return-void
.end method

.method public setExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->lew:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    .line 163
    return-void
.end method

.method public setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->let:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    .line 98
    return-void
.end method

.method public setNeedEvent(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->ceu:Z

    .line 86
    return-void
.end method

.method public setOnFullScreenChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->leu:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;

    .line 102
    return-void
.end method

.method public setPlayEventListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 2078
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 90
    return-void
.end method

.method public setSnapshotListener(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 3082
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cem:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    .line 167
    return-void
.end method
