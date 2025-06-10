.class public final Lcom/tencent/mm/plugin/sns/ui/b/c;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 5

    .prologue
    const v4, 0x18637

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->wXS:Landroid/animation/ValueAnimator;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->wXS:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/c$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/b/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/c;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->wXS:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/c$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/b/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/c;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->wXS:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
