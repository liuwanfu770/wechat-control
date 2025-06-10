.class final Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic nqJ:I

.field final synthetic nqL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;II)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqJ:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x2b297

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;F)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;I)I

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->b(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;I)I

    .line 608
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startStickyAnimation, mStablePosX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mStablePosY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->b(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$3;->nqH:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->b(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;II)V

    .line 610
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
