.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$d;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x16c

.field public static final NAME:Ljava/lang/String; = "insertLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x239c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x239c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setBackgroundColor(I)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x239c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->Dl()V

    .line 40
    const-string/jumbo v0, "mode"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1210
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1211
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "invokeAfterRequestPermission pageContext not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const-string/jumbo v0, "fail"

    .line 2039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1228
    :goto_0
    return-void

    .line 1215
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1219
    :try_start_0
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1226
    if-nez v0, :cond_1

    .line 1227
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 1228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1220
    :catch_0
    move-exception v0

    .line 1221
    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v2, "check mpermission exception:%s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1231
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1232
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string/jumbo v1, "fail:system permission denied"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const v0, 0x239c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "onInsertView livePlayerId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const v0, 0x239c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "weixin_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setAppVersion(Ljava/lang/String;)V

    move-object v0, p3

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 75
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 81
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;

    invoke-direct {v7, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 87
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;

    invoke-direct {v8, p0, p1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$4;

    invoke-direct {v0, p0, v6, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    .line 109
    invoke-interface {p1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 110
    invoke-interface {p1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 111
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 3079
    const-string/jumbo v0, "independent"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ZILcom/tencent/mm/plugin/appbrand/page/bu;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$6;

    invoke-direct {v0, p0, p1, v8, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;)V

    .line 138
    const-string/jumbo v0, "needEvent"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 139
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setNeedEvent(Z)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setOnFullScreenChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;)V

    .line 155
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->X(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 4049
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->les:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 4099
    const-string/jumbo v2, "initLivePlayer"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4101
    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 4102
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->disableLog(Z)V

    .line 4104
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2, v6}, Lcom/tencent/rtmp/WXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 4106
    const-string/jumbo v2, "playUrl"

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    .line 4108
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->n(Landroid/os/Bundle;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cen:I

    .line 4110
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->a(Landroid/os/Bundle;Z)V

    .line 4112
    const-string/jumbo v2, "autoplay"

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdP:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdP:Z

    .line 4113
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdP:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4114
    const-string/jumbo v2, "TXLivePlayerJSAdapter"

    const-string/jumbo v3, "initLivePlayer: startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4115
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cdM:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->cen:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/rtmp/WXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 4118
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    .line 4120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    .line 4050
    const-string/jumbo v2, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v3, "onInsert code:%d info:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;->errorInfo:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setPlayEventListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;ILcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setAudioVolumeEventListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V

    .line 205
    const-string/jumbo v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    const v0, 0x239c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
