.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1be

.field public static final NAME:Ljava/lang/String; = "insertScrollView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x21939

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x21938

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const v8, 0x2193a

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v1, "onInsertView(viewId : %s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p3

    .line 45
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    .line 48
    const-string/jumbo v1, "needScrollEvent"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 51
    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "style"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/f;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 1079
    const-string/jumbo v3, "independent"

    invoke-virtual {p4, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 57
    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v4

    invoke-interface {v4, p2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->I(IZ)Lcom/tencent/mm/model/ab$b;

    move-result-object v4

    .line 58
    const-string/jumbo v5, "data"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;

    invoke-direct {v1, p0, p1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;)V

    .line 92
    :cond_0
    const-string/jumbo v1, "scrollLeft"

    invoke-virtual {p4, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    const-string/jumbo v1, "scrollX"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string/jumbo v1, "scrollX"

    invoke-virtual {p4, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    const-string/jumbo v2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v3, "scrollHorizontal:%b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollHorizontal(Z)V

    .line 98
    :cond_1
    const-string/jumbo v1, "scrollY"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string/jumbo v1, "scrollY"

    invoke-virtual {p4, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    const-string/jumbo v2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v3, "scrollVertical:%b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollVertical(Z)V

    .line 103
    :cond_2
    const-string/jumbo v1, "scrollTop"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    const-string/jumbo v1, "scrollTop"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollY()I

    move-result v2

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 105
    const-string/jumbo v2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v3, "scrollTop:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
