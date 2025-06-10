.class public final Lcom/tencent/mm/plugin/finder/view/animation/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/animation/d;->X(Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/animation/RefreshItemAnimation$animateAddImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic gPK:Landroid/view/View;

.field final synthetic tvF:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic uAE:Lcom/tencent/mm/plugin/finder/view/animation/d;

.field final synthetic uAF:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/animation/d;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Landroid/view/View;",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->uAE:Lcom/tencent/mm/plugin/finder/view/animation/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->gPK:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->uAF:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x2920f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animator"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x29210

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animator"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->gPK:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/animation/e;->eo(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->uAF:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->uAE:Lcom/tencent/mm/plugin/finder/view/animation/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/animation/d;->y(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->uAE:Lcom/tencent/mm/plugin/finder/view/animation/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/animation/d;->amj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/d$b;->uAE:Lcom/tencent/mm/plugin/finder/view/animation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/animation/d;->jC()V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x2920e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animator"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
