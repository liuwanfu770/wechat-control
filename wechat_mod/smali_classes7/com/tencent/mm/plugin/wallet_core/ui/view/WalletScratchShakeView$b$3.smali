.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$3;->FCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1176f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$3;->FCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCS:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$3;->FCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCS:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;->wK(Z)V

    .line 499
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
