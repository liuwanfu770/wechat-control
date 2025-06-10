.class public final Lcom/tencent/mm/plugin/sns/ui/b/a/f;
.super Lcom/tencent/mm/plugin/sns/ui/b/a/b;
.source "SourceFile"


# instance fields
.field private Ayi:Landroid/animation/AnimatorSet;

.field private CCC:Landroid/animation/ValueAnimator;

.field private CCD:Landroid/animation/ValueAnimator;

.field CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
    .locals 5

    .prologue
    const v4, 0x18652

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 37
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCC:Landroid/animation/ValueAnimator;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCC:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCD:Landroid/animation/ValueAnimator;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCD:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->Ayi:Landroid/animation/AnimatorSet;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->Ayi:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCC:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCD:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->Ayi:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailClickAnimation"

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

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 60
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
    const v1, 0x18653

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->Ayi:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
