.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic OBi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;I)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iput p2, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;->OBi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const v7, 0x11bcf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->g(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 588
    iget v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;->OBi:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 589
    const-string/jumbo v2, "MicroMsg.WcPayKeyBoard"

    const-string/jumbo v3, "showWcPayKeyboardBase() onAnimationUpdate() baseHeight:%s translationY:%s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;->OBi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2$2;->OBh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$2;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->g(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;->bD(F)V

    .line 592
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
