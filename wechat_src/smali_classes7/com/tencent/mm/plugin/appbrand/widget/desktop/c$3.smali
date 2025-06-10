.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;
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
.field final synthetic amx:Landroid/view/ViewPropertyAnimator;

.field final synthetic amy:Landroid/view/View;

.field final synthetic nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

.field final synthetic nuK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

.field final synthetic nuL:F

.field final synthetic nuM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->amx:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->amy:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuL:F

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuM:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc170

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 726
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuM:Z

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->amy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->amy:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 731
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0xc16f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->amx:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->amy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuL:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->amy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->amy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    .line 1317
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->jC()V

    .line 721
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method
