.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)[I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const v4, 0x2db13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-array v0, v2, [I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)[I

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 24
    new-array v0, v2, [I

    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/Point;->x:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/graphics/Point;->y:I

    aput v1, v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
