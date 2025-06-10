.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x11bce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    const-string/jumbo v0, "MicroMsg.WcPayKeyBoard"

    const-string/jumbo v1, "keyboard anim end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBg:Z

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->i(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->d(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setVisibility(I)V

    .line 570
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x11bcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBg:Z

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->i(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$1;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->i(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
