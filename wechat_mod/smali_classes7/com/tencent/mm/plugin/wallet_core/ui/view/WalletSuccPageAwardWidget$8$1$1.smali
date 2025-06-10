.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FDk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1$1;->FDk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x11788

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1$1;->FDk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;->FDj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1$1;->FDk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;->FDj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1$1;->FDk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;->FDj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1$1;->FDk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;->FDj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1$1;->FDk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;->FDj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    const v1, 0x7f091a94

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1$1;->FDk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8$1;->FDj:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;->FDh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    const v1, 0x7f091a95

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
