.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;->run()V
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
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$dismissThumb$1$1$1",
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
.field final synthetic uoS:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f$1;->uoS:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x35cb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f$1;->uoS:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;->uoR:Lcom/tencent/mm/plugin/finder/video/p;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/video/p;->setAlpha(F)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f$1;->uoS:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Z)V

    .line 704
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x35cb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f$1;->uoS:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;Z)V

    .line 710
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
