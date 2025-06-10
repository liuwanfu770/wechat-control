.class final Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHW:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

.field final synthetic nHX:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

.field final synthetic nHY:[D

.field final synthetic nHZ:Lcom/tencent/mm/plugin/appbrand/widget/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d/c;Lcom/tencent/mm/plugin/appbrand/widget/d/e;Lcom/tencent/mm/plugin/appbrand/widget/d/e;[D)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHZ:Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHW:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHX:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHY:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const v0, 0x23c96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHW:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHX:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x23c96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHW:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHX:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHW:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHY:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHW:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHX:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:D

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHW:Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:D

    sub-double/2addr v6, v8

    mul-double/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHY:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHZ:Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    .line 1022
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHT:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;->nHZ:Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    .line 2022
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHV:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    .line 100
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/e;-><init>(DD)V

    .line 2056
    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->x:D

    iget-wide v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->nIh:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 2057
    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    .line 2059
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/d/e;->y:D

    iget-wide v8, v5, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->nIh:D

    div-double/2addr v6, v8

    sub-double/2addr v2, v6

    .line 2060
    const-wide v6, 0x4056800000000000L    # 90.0

    neg-double v2, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double v2, v6, v2

    .line 2062
    new-instance v5, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 100
    invoke-interface {v4, v5}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 101
    const v0, 0x23c96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
