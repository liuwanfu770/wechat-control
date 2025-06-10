.class public final Lcom/tencent/mm/plugin/finder/live/plugin/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/a;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/BulletCommentWidget$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$3;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x348dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$3;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    .line 1482
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZl:Z

    .line 543
    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$3;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    .line 2478
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZi:Landroid/animation/ObjectAnimator;

    .line 544
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$3;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/a;->mx(Z)V

    .line 548
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x348dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$3;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    .line 3474
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZf:Landroid/view/ViewGroup;

    .line 551
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/a$3;->sZp:Lcom/tencent/mm/plugin/finder/live/plugin/a;

    .line 4474
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/a;->sZf:Landroid/view/ViewGroup;

    .line 552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 553
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
