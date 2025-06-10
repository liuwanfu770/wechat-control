.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBk:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4$1;->OBk:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x11bd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4$1;->OBk:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;->OBg:Z

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4$1;->OBk:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->i(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4$1;->OBk:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$4;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->d(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setVisibility(I)V

    .line 654
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
