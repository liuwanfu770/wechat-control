.class final Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/animation/Animator$AnimatorListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic olM:Landroid/animation/Animator$AnimatorListener;

.field final synthetic olN:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;Landroid/animation/Animator$AnimatorListener;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olN:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x36312

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 217
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x36311

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 198
    :cond_0
    const-wide/16 v0, 0xc8

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olN:Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    const-wide/16 v0, 0x0

    .line 202
    :cond_1
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1$1;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;)V

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x36313

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 224
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x36310

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;->olM:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 191
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
