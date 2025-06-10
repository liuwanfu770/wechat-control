.class final Lcom/tencent/mm/plugin/appbrand/page/a$d;
.super Lcom/tencent/mm/plugin/appbrand/page/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic msK:Lcom/tencent/mm/plugin/appbrand/page/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$d;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 355
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/ay;-><init>(Landroid/content/Context;)V

    .line 356
    return-void
.end method


# virtual methods
.method public final getWidth()F
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v7, 0x23fe5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$d;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1360
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a$d;->getPixelRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$d;->msK:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->b(Lcom/tencent/mm/plugin/appbrand/page/a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/ay;->getPixelRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 369
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 370
    const-string/jumbo v2, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v3, "__deviceInfo.getWidth(), resources[%f] != view[%f], may in pad env"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
