.class public final Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akA(I)V
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
        "com/tencent/mm/view/RefreshLoadMoreLayout$animToRefresh$1",
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lf/g/b/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/b/y$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object p2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;->Ovt:Lf/g/b/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const v0, 0x282ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x282e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Z)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;->Ovt:Lf/g/b/y$c;

    iget v1, v1, Lf/g/b/y$c;->Qdb:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setTranslationY(F)V

    .line 502
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x282eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$i;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Z)V

    .line 509
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
