.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xfe

.field public static final NAME:Ljava/lang/String; = "updateImageView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x21946

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x21947

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiUpdateImageView"

    const-string/jumbo v2, "onUpdateView(viewId : %s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiUpdateImageView"

    const-string/jumbo v2, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 48
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 38
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiUpdateImageView"

    const-string/jumbo v2, "the target view(%s) is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v1, "style"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/f;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getKeyValueSet()Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    invoke-direct {v1, p2, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;-><init>(ILcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-static {p1, p2, v0, p4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILcom/tencent/mm/plugin/appbrand/widget/b/a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;)V

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
