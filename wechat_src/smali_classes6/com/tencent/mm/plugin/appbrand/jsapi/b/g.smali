.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x43

.field public static final NAME:Ljava/lang/String; = "insertCanvas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x23884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x23883

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 1157
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 32
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v0

    .line 2140
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 33
    const v0, 0x7f100115

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final boJ()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final boK()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method
