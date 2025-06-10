.class final Lcom/tencent/mm/plugin/ball/view/d$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/d;
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

.field final synthetic olQ:Lcom/tencent/mm/plugin/ball/view/d;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/d;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->amt:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->amu:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->ams:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x36324

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->amt:I

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->amu:I

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 324
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x36325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->ams:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/d;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/d;->amk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/d;->jC()V

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x36323

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$6;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1335
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->C(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
