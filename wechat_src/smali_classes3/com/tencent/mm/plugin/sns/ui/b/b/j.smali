.class public final Lcom/tencent/mm/plugin/sns/ui/b/b/j;
.super Lcom/tencent/mm/plugin/sns/ui/b/b/b;
.source "SourceFile"


# instance fields
.field Ayi:Landroid/animation/AnimatorSet;

.field private CCC:Landroid/animation/ValueAnimator;

.field private CCD:Landroid/animation/ValueAnimator;

.field CCE:Landroid/view/ViewGroup;

.field CCL:Landroid/widget/FrameLayout$LayoutParams;

.field CCV:Landroid/widget/LinearLayout$LayoutParams;

.field CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

.field wkU:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 6

    .prologue
    const v5, 0x186a3

    const/4 v4, 0x2

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->wkU:[I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 36
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 37
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCC:Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/j$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCC:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/j$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCD:Landroid/animation/ValueAnimator;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCD:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/j$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCV:Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCE:Landroid/view/ViewGroup;

    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->Ayi:Landroid/animation/AnimatorSet;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->Ayi:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCC:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CCD:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->Ayi:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/j$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 80
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final Fu(J)V
    .locals 3

    .prologue
    const v1, 0x186a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
