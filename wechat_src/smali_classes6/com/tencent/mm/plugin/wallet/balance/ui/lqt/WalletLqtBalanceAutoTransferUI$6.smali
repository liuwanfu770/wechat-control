.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cyj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$6;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x10c95

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1340
    const-string/jumbo v0, "MicroMsg.WalletLqtBalanceAutoTransferUI"

    const-string/jumbo v1, "qry back: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_1

    .line 1342
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyj;->EMQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 1343
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cyj;->pbV:I

    if-nez v0, :cond_0

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$6;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyj;->JPx:Lcom/tencent/mm/protocal/protobuf/cuk;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;Lcom/tencent/mm/protocal/protobuf/cuk;)Lcom/tencent/mm/protocal/protobuf/cuk;

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$6;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyj;->JPy:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$6;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyj;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;Lcom/tencent/mm/protocal/protobuf/cyj;)V

    .line 1353
    :goto_0
    const/4 v0, 0x0

    .line 337
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$6;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyj;->pbW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->cJ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI$6;->EPe:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBalanceAutoTransferUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
