.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dcm;",
        "Lcom/tencent/mm/vending/j/e",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/protocal/protobuf/iv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;->EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final a(IIILcom/tencent/mm/protocal/protobuf/iv;)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/tencent/mm/protocal/protobuf/iv;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dcm;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3afa7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p4}, Lcom/tencent/mm/vending/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x10bbc

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Lcom/tencent/mm/vending/j/e;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;->EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMJ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 2009
    invoke-virtual {p1, v10}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3008
    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3009
    invoke-virtual {p1, v11}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4009
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/iv;

    .line 4230
    const-string/jumbo v5, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v6, "fetchLqt, accountType: %s, %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4231
    const-string/jumbo v5, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v6, "fetchLqt, amount: %s, accountType: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4232
    iput v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMA:I

    .line 4233
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "operate_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4234
    iput v3, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->accountType:I

    .line 4235
    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showLoading(Z)V

    .line 4236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/vending/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMw:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMq:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    .line 1073
    const/4 v0, 0x0

    .line 64
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
