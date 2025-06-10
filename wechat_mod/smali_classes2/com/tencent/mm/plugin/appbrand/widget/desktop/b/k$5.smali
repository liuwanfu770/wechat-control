.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

.field final synthetic nyH:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic nyI:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Runnable;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->val$callback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyI:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0xc2a1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->chE:Landroid/widget/FrameLayout;

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 2018
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 3018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    .line 343
    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyI:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyI:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyI:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    .line 359
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;->nyE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    .line 360
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 361
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method
