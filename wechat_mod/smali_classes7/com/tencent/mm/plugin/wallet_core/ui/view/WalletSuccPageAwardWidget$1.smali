.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x11780

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
