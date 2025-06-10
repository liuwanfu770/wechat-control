.class public final Lcom/tencent/mm/plugin/sns/ui/b/b/f;
.super Lcom/tencent/mm/plugin/sns/ui/b/b/b;
.source "SourceFile"


# instance fields
.field Ayi:Landroid/animation/AnimatorSet;

.field private CCC:Landroid/animation/ValueAnimator;

.field private CCD:Landroid/animation/ValueAnimator;

.field CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 5

    .prologue
    const v4, 0x18687

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 29
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCC:Landroid/animation/ValueAnimator;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCC:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCD:Landroid/animation/ValueAnimator;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCD:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCC:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CCD:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b/f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.FullCardAdClickAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 57
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
    const v1, 0x18688

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
