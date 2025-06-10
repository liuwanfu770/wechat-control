.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->bGs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x2d97b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    const-string/jumbo v1, "animation"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;J)V

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;)F

    move-result v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;F)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;)F

    move-result v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;F)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;F)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$l;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->invalidate()V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
