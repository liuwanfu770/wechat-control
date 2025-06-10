.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ETC:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

.field final synthetic EUh:Lcom/tencent/mm/protocal/protobuf/ali;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/protocal/protobuf/ali;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->ETC:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->EUh:Lcom/tencent/mm/protocal/protobuf/ali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3b038

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->EUh:Lcom/tencent/mm/protocal/protobuf/ali;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->JDs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->EUh:Lcom/tencent/mm/protocal/protobuf/ali;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->JDs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->ETC:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->EUh:Lcom/tencent/mm/protocal/protobuf/ali;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clm;->wZi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->EUh:Lcom/tencent/mm/protocal/protobuf/ali;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->JDs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->EUh:Lcom/tencent/mm/protocal/protobuf/ali;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clm;->Imd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$43;->EUh:Lcom/tencent/mm/protocal/protobuf/ali;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ali;->IGO:Lcom/tencent/mm/protocal/protobuf/clm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clm;->wZi:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x425

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
