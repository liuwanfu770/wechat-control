.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16f

.field public static final NAME:Ljava/lang/String; = "operateLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x239dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x239de

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "onOperateView : livePlayerId=%d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v2

    :cond_0
    move-object v0, p3

    .line 55
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez v1, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "targetView not AppBrandLivePlayerView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 62
    const-string/jumbo v1, "type"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string/jumbo v4, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v5, "onOperateView operateType=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v4, "snapshot"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1090
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$1;

    invoke-direct {v1, p0, p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setSnapshotListener(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    .line 1129
    const-string/jumbo v1, "snapshot"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    const-string/jumbo v0, "fail:snapshot error"

    .line 2039
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 86
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z

    move-result v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_3
    const-string/jumbo v4, "requestFullScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 70
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 72
    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v4, "onOperateView directionArr nil"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 2105
    :goto_2
    const-string/jumbo v4, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v5, "enterFullScreen direction:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2107
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->let:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    if-nez v4, :cond_6

    .line 2108
    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "enterFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 77
    :goto_3
    if-eqz v3, :cond_8

    const-string/jumbo v0, "ok"

    .line 3039
    :goto_4
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v1, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    goto :goto_2

    .line 2112
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->let:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2113
    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "enterFullScreen already full screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2117
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->let:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->uD(I)V

    .line 2119
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->lev:I

    .line 2121
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gJ(Z)V

    goto :goto_3

    .line 77
    :cond_8
    const-string/jumbo v0, "fail"

    goto :goto_4

    .line 78
    :cond_9
    const-string/jumbo v4, "exitFullScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3127
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "quitFullScreen"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->let:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    if-nez v1, :cond_a

    .line 3130
    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "quitFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_5
    if-eqz v2, :cond_c

    const-string/jumbo v0, "ok"

    .line 4039
    :goto_6
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3134
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->let:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3135
    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "quitFullScreen already quit full screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 3136
    goto :goto_5

    .line 3139
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->let:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->bqz()V

    move v2, v3

    .line 3143
    goto :goto_5

    .line 80
    :cond_c
    const-string/jumbo v0, "fail"

    goto :goto_6

    .line 82
    :cond_d
    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_e

    const-string/jumbo v0, "ok"

    .line 5039
    :goto_7
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "fail"

    goto :goto_7
.end method

.method public final boI()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
