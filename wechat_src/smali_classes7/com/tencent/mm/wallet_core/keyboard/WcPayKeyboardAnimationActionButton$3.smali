.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->gzy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBP:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$3;->OBP:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x11bfc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$3;->OBP:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;I)I

    .line 354
    const-string/jumbo v0, "MicroMsg.WcPayKeyBoard.WcPayKeyboardAnimationActionButton"

    const-string/jumbo v1, "interim_height:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$3;->OBP:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton$3;->OBP:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboardAnimationActionButton;->invalidate()V

    .line 356
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
