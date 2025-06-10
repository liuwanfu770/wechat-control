.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;
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
        "Lcom/tencent/mm/protocal/protobuf/ecs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

.field final synthetic nyD:I

.field final synthetic nyF:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;II)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->nyD:I

    iput p3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->nyF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x110bc

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1268
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

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1272
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1273
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ecs;

    .line 1274
    const-string/jumbo v2, "MicroMsg.WalletUniversalPayOrderUI"

    const-string/jumbo v3, "retcode: %s, retmsg: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ecs;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ecs;->dbX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ecs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ecs;->pEl:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ecs;->dbX:I

    if-nez v1, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)V

    .line 1288
    :goto_0
    const/4 v0, 0x0

    .line 265
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1279
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ecs;->pEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjs(Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->nyD:I

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->nyF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->jd(II)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Ljava/lang/String;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->nyD:I

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->nyF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->jd(II)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$2;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method
