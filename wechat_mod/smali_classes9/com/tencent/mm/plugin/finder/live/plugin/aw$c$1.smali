.class public final Lcom/tencent/mm/plugin/finder/live/plugin/aw$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;
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
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveTopCommentPlugin$inAnim$2$1",
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
.field final synthetic tdv:Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;

.field final synthetic tdw:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;Lf/g/b/y$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/b/y$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c$1;->tdv:Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c$1;->tdw:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x34a78

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c$1;->tdw:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    const-string/jumbo v1, "anim"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c$1;->tdv:Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 1034
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c$1;->tdv:Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 2034
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->tdo:I

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c$1;->tdv:Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 3034
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->tdp:J

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x34a79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$c$1;->tdw:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    const-string/jumbo v1, "anim"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
