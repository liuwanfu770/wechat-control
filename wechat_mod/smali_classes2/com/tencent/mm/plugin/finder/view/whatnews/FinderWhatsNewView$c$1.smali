.class public final Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;->onClick(Landroid/view/View;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$onAttachedToWindow$1$1$1",
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
.field final synthetic sxs:Landroid/view/View;

.field final synthetic uCl:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;Landroid/view/View;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c$1;->uCl:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c$1;->sxs:Landroid/view/View;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x35fff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c$1;->uCl:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;->uCk:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c$1;->sxs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c$1;->uCl:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$c;->uCk:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->getDetachFinish()Lf/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
