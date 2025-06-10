.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->Ca(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field final synthetic OBi:I

.field final synthetic OBj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;IZ)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput p2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBi:I

    iput-boolean p3, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x11bd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBi:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBj:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$9;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setVisibility(I)V

    .line 450
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
