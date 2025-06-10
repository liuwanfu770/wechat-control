.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->Cb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field final synthetic OBg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Z)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x11bd0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->b(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBg:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-nez v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    int-to-float v7, v0

    add-float/2addr v7, v1

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;-><init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->h(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 596
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
