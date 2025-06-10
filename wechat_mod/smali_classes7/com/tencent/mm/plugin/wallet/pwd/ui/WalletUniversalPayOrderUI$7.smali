.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;
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
        "Lcom/tencent/mm/protocal/protobuf/czf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$7;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x110c3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1158
    const-string/jumbo v0, "MicroMsg.WalletUniversalPayOrderUI"

    const-string/jumbo v1, "errType: %s, errCode: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$7;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$7;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1162
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1163
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czf;

    .line 1164
    const-string/jumbo v2, "MicroMsg.WalletUniversalPayOrderUI"

    const-string/jumbo v3, "retcode: %s, retmsg: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/czf;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/czf;->dbX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/czf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/czf;->pEl:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/czf;->dbX:I

    if-nez v1, :cond_1

    .line 1166
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czf;->JQz:Lcom/tencent/mm/protocal/protobuf/ebt;

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$7;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;Lcom/tencent/mm/protocal/protobuf/ebt;)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$7;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebt;->HPJ:Ljava/util/LinkedList;

    .line 1440
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->pfv:Ljava/util/List;

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$7;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->notifyDataSetChanged()V

    .line 1176
    :goto_0
    const/4 v0, 0x0

    .line 155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1171
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czf;->pEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjs(Ljava/lang/String;)V

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$7;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
