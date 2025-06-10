.class public final Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Lf/g/a/a;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/view/RefreshLoadMoreLayout$animToFinishLoadMore$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field final synthetic Ovt:Lf/g/b/y$c;

.field final synthetic htz:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lf/g/b/y$c;Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/b/y$c;",
            "Lf/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object p2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;->Ovt:Lf/g/b/y$c;

    iput-object p3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;->htz:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const v0, 0x282e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x282e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Z)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;->Ovt:Lf/g/b/y$c;

    iget v1, v1, Lf/g/b/y$c;->Qdb:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;->htz:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 621
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x282e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$f;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Z)V

    .line 629
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
