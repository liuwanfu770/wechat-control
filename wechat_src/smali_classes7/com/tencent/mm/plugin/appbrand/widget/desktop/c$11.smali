.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic ams:Landroid/view/ViewPropertyAnimator;

.field final synthetic amt:I

.field final synthetic amu:I

.field final synthetic nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

.field final synthetic nuL:F

.field final synthetic nuM:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;IZFLandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->amt:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->amu:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuM:Z

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuL:F

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->ams:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc180

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->amt:I

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 605
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->amu:I

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 608
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuM:Z

    if-nez v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuL:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 613
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc181

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->ams:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->jC()V

    .line 621
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc17f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1335
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->C(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 598
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
