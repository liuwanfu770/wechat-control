.class public final Lcom/tencent/mm/plugin/sns/ui/b/a/c;
.super Lcom/tencent/mm/plugin/sns/ui/b/a/a;
.source "SourceFile"


# instance fields
.field private Ayi:Landroid/animation/AnimatorSet;

.field CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

.field private CCC:Landroid/animation/ValueAnimator;

.field private CCD:Landroid/animation/ValueAnimator;

.field CCE:Landroid/view/ViewGroup;

.field CCF:Landroid/widget/LinearLayout$LayoutParams;

.field CCG:Landroid/widget/LinearLayout$LayoutParams;

.field CCH:Landroid/widget/LinearLayout$LayoutParams;

.field CCI:Landroid/widget/FrameLayout$LayoutParams;

.field wkU:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
    .locals 6

    .prologue
    const v5, 0x18640    # 1.39995E-40f

    const/4 v4, 0x2

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->wkU:[I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    move-object v0, p2

    .line 39
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 40
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCC:Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCC:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCD:Landroid/animation/ValueAnimator;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCD:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCF:Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCG:Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCB:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCH:Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->Ayi:Landroid/animation/AnimatorSet;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->Ayi:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCC:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCD:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->CCE:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->Ayi:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a/c$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 65
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
    const v1, 0x18641    # 1.39997E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
