.class final Lcom/tencent/mm/plugin/ball/view/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field final synthetic olQ:Lcom/tencent/mm/plugin/ball/view/d;

.field final synthetic olR:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/d;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->olR:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x36320

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->olR:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/d;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/d;->aml:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/d;->jC()V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x3631f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$4;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1326
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->A(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
