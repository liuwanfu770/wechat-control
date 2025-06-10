.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->bf(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$7;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x11bd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$7;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->d(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    move-result-object v0

    .line 1195
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Ayi:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 1196
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$7;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->e(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V

    .line 403
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
