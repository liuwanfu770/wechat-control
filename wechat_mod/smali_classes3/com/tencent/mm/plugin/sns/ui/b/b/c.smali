.class public final Lcom/tencent/mm/plugin/sns/ui/b/b/c;
.super Lcom/tencent/mm/plugin/sns/ui/b/b/a;
.source "SourceFile"


# instance fields
.field Ayi:Landroid/animation/AnimatorSet;

.field CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 6

    .prologue
    const v5, 0x18672

    const/4 v4, 0x2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 29
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 30
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/b/c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/c$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 67
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->Ayi:Landroid/animation/AnimatorSet;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->Ayi:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->Ayi:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/c$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 57
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
    const v1, 0x18673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
