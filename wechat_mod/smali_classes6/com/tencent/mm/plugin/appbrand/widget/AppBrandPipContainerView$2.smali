.class final Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->y(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

.field final synthetic nqI:I

.field final synthetic nqJ:I

.field final synthetic nqK:I

.field final synthetic nqL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;IIII)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqI:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqK:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x2b296

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 596
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqI:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqJ:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqI:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 597
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqK:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqL:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqK:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$2;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;FF)V

    .line 599
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
