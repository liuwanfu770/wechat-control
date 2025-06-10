.class final Lcom/tencent/mm/plugin/ball/view/d$5;
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

.field final synthetic olQ:Lcom/tencent/mm/plugin/ball/view/d;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/d;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->ams:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x36321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x36322

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->ams:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1302
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/d;->amj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$5;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/d;->jC()V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
