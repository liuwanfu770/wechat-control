.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->feG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wallet_core/c/a$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ctv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

.field final synthetic ESf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Z)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;->ESf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic de(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    const v3, 0x10d43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ctv;

    .line 1342
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "on index response callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    if-eqz p1, :cond_1

    .line 1344
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->pbV:I

    if-nez v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Lcom/tencent/mm/protocal/protobuf/ctv;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1347
    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->pbV:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->pbW:Ljava/lang/String;

    .line 2029
    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ZIILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 2037
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    .line 1347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1350
    :cond_1
    invoke-static {v2, v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->jf(II)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3037
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    .line 331
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic df(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x10d44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ctv;

    .line 3334
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "on index cache callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;->ESf:Z

    if-eqz v0, :cond_0

    .line 3336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Lcom/tencent/mm/protocal/protobuf/ctv;)V

    .line 331
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
