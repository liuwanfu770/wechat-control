.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->aqr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$dismissThumb$1$1"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

.field final synthetic uoR:Lcom/tencent/mm/plugin/finder/video/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/p;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;->uoR:Lcom/tencent/mm/plugin/finder/video/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2907a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;->uoR:Lcom/tencent/mm/plugin/finder/video/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;->uoR:Lcom/tencent/mm/plugin/finder/video/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f$1;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$f;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 713
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
