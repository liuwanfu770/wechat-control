.class public final Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;
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
        "com/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$runEnterAnimation$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

.field final synthetic udj:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udj:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x358b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->m(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->n(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->o(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)V

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 2227
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->TAG:Ljava/lang/String;

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runEnterAnimation end "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->o(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x358b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->TAG:Ljava/lang/String;

    .line 905
    const-string/jumbo v1, "runEnterAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x358b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$p;->udj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
