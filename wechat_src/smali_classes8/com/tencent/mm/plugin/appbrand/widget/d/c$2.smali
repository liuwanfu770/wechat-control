.class final Lcom/tencent/mm/plugin/appbrand/widget/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHZ:Lcom/tencent/mm/plugin/appbrand/widget/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$2;->nHZ:Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x23c97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c$2;->nHZ:Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    .line 1022
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHT:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 114
    double-to-float v0, v0

    invoke-interface {v2, v0}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
