.class public final Lcom/tencent/mm/plugin/sns/ui/b/a/i;
.super Lcom/tencent/mm/plugin/sns/ui/b/a/a;
.source "SourceFile"


# instance fields
.field private Ayi:Landroid/animation/AnimatorSet;

.field private CCC:Landroid/animation/ValueAnimator;

.field private CCD:Landroid/animation/ValueAnimator;

.field CCE:Landroid/view/ViewGroup;

.field CCL:Landroid/widget/FrameLayout$LayoutParams;

.field CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

.field CCV:Landroid/widget/LinearLayout$LayoutParams;

.field wkU:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
    .locals 6

    .prologue
    const v5, 0x18665

    const/4 v4, 0x2

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->wkU:[I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 37
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 38
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCC:Landroid/animation/ValueAnimator;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/i$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCC:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCD:Landroid/animation/ValueAnimator;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCD:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/i$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCE:Landroid/view/ViewGroup;

    .line 65
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->Ayi:Landroid/animation/AnimatorSet;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->Ayi:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCC:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCD:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->Ayi:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/a/i$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/i;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final Fu(J)V
    .locals 3

    .prologue
    const v1, 0x18666

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
