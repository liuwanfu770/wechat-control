.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;
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

.field final synthetic nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->amt:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->amu:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->ams:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc1f9

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->amt:I

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 320
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->amu:I

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 323
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc1fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->ams:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->jC()V

    .line 331
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc1f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1335
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->C(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
