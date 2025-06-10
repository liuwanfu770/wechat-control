.class public final Lcom/tencent/mm/plugin/sns/ui/item/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic CED:Landroid/view/View;

.field final synthetic CEE:Landroid/view/View;

.field final synthetic CEG:I

.field final synthetic CHE:Lcom/tencent/mm/plugin/sns/ui/item/o;

.field final synthetic CHG:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

.field final synthetic CHH:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

.field final synthetic CHI:Landroid/view/View;

.field final synthetic cRn:F

.field final synthetic cRo:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/o;Lcom/tencent/mm/plugin/sns/ui/item/o$b;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/item/o$a;Landroid/view/View;IFF)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHE:Lcom/tencent/mm/plugin/sns/ui/item/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHG:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CED:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CEE:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHH:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHI:Landroid/view/View;

    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CEG:I

    iput p8, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->cRn:F

    iput p9, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->cRo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const v7, 0x18712

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHG:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CED:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CEE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHH:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHL:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/o;->b(Lcom/tencent/mm/plugin/sns/ui/item/o$a;)V

    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CEG:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->cRn:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->cRo:F

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    .line 498
    const-wide/16 v2, 0xbb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    .line 499
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 501
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const v3, 0x18711

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$6;->CHG:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 486
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
