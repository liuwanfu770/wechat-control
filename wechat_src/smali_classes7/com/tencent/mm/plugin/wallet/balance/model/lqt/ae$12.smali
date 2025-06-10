.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/dcm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

.field final synthetic EMI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->EMI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x10bb6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dcm;

    .line 1353
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "%s doRedeemFund finish: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideLoading()V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->EMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->aMY(Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1359
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$12;->OiG:Ljava/lang/Void;

    .line 350
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
