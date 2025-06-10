.class public final Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$runExitAnimation$1",
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

.field final synthetic udo:Landroid/view/View;


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
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;->udo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x358bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x7f010012

    const v4, 0x358ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->p(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Lcom/tencent/mm/view/NinePatchCropImageView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 951
    const-wide/16 v2, 0x190

    .line 949
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/view/NinePatchCropImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->overridePendingTransition(II)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 2227
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->TAG:Ljava/lang/String;

    .line 954
    const-string/jumbo v1, "runExitAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x358bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x358b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;->udo:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$r;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->TAG:Ljava/lang/String;

    .line 943
    const-string/jumbo v1, "runExitAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
