.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16b

.field public static final NAME:Ljava/lang/String; = "operateLivePusher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x239e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "livePusherId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0x239e2

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v2, "onOperateView : livePusherId=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v2, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 77
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 55
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez v2, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v2, "targetView not AppBrandLivePusherView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 60
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 62
    const-string/jumbo v2, "type"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string/jumbo v3, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v4, "onOperateView operateType=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v1, "snapshot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1118
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d$2;

    invoke-direct {v1, p0, p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setSnapshotListener(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    .line 1157
    const-string/jumbo v1, "snapshot"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1158
    const-string/jumbo v0, "fail:snapshot error"

    .line 2039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_3
    const-string/jumbo v1, "playBGM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2081
    const-string/jumbo v1, "url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2082
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2083
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v1, "operatePlayBgm, url is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    const-string/jumbo v0, "fail:url is nil"

    .line 3039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2084
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    goto :goto_1

    .line 2086
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V

    invoke-static {p1, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/utils/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    .line 2113
    const-string/jumbo v0, "ok"

    .line 4039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2113
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0, v2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    const-string/jumbo v0, "ok"

    .line 5039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_6
    const-string/jumbo v0, "fail"

    .line 6039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final boI()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
