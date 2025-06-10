.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field final synthetic OBj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$11;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$11;->OBj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x11bdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$11;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->d(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->setVisibility(I)V

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$11;->OBj:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$11;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setVisibility(I)V

    .line 495
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method
