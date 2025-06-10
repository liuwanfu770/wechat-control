.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16d

.field public static final NAME:Ljava/lang/String; = "updateLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x239e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const v9, 0x239e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView : livePlayerId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 32
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez v3, :cond_1

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "targetView not AppBrandLivePlayerView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 37
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 39
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->X(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    .line 1054
    const-string/jumbo v4, "needEvent"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->ceu:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->ceu:Z

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 1133
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    if-nez v4, :cond_2

    .line 1134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    const/4 v3, -0x3

    const-string/jumbo v4, "uninited livePlayer"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>(ILjava/lang/String;)V

    .line 1056
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "onUpdate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1137
    :cond_2
    const-string/jumbo v4, "updateLivePlayer"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1139
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->a(Landroid/os/Bundle;Z)V

    .line 1141
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v4}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v4

    .line 1143
    const-string/jumbo v5, "playUrl"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1144
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v6}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1146
    const-string/jumbo v6, "TXLivePlayerJSAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLivePlayer: stopPlay playUrl-old = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " playUrl-new = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v6, v2}, Lcom/tencent/rtmp/WXLivePlayer;->stopPlay(Z)I

    .line 1149
    :cond_3
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    .line 1151
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->n(Landroid/os/Bundle;)I

    move-result v5

    .line 1152
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cen:I

    if-eq v5, v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v6}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1154
    const-string/jumbo v6, "TXLivePlayerJSAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLivePlayer: stopPlay  playType-old = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cen:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " playType-new = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v6, v2}, Lcom/tencent/rtmp/WXLivePlayer;->stopPlay(Z)I

    .line 1157
    :cond_4
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cen:I

    .line 1159
    const-string/jumbo v5, "autoplay"

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdP:Z

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdP:Z

    .line 1160
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdP:Z

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v3}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1161
    const-string/jumbo v3, "TXLivePlayerJSAdapter"

    const-string/jumbo v4, "updateLivePlayer: startPlay"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cen:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/rtmp/WXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 1165
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    goto/16 :goto_1
.end method
