.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1bf

.field public static final NAME:Ljava/lang/String; = "updateScrollView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x21949

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const v8, 0x2194a

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v2, "onUpdateView(viewId : %s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v2, "the view(%s) is not a instance of WxaScrollView"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    .line 44
    const-string/jumbo v2, "style"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/f;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 49
    :try_start_0
    const-string/jumbo v2, "needScrollEvent"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q$1;

    invoke-direct {v2, p0, p1, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/q;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    const-string/jumbo v2, "scrollLeft"

    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    const-string/jumbo v2, "scrollX"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    const-string/jumbo v2, "scrollX"

    invoke-virtual {p4, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 87
    const-string/jumbo v3, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v4, "scrollHorizontal:%b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollHorizontal(Z)V

    .line 90
    :cond_1
    const-string/jumbo v2, "scrollY"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    const-string/jumbo v2, "scrollY"

    invoke-virtual {p4, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 92
    const-string/jumbo v3, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v4, "scrollVertical:%b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollVertical(Z)V

    .line 95
    :cond_2
    const-string/jumbo v2, "scrollTop"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    const-string/jumbo v2, "scrollTop"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollY()I

    move-result v3

    invoke-static {p4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 97
    const-string/jumbo v3, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v4, "scrollTop:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollTo(II)V

    .line 101
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method
