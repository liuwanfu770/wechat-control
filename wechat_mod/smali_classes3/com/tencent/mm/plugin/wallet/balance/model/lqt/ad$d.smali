.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cxa;",
        "Lcom/tencent/mm/vending/j/i",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMr:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;->EMr:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const v0, 0x10ba8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/vending/j/i;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;->EMr:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1052
    check-cast v1, Ljava/lang/String;

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1052
    check-cast v2, Ljava/lang/String;

    .line 3009
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4009
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5009
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/f;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1052
    check-cast v5, Ljava/lang/String;

    .line 6008
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6009
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/h;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1052
    check-cast v7, Ljava/lang/String;

    .line 7009
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/i;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1052
    check-cast v8, Ljava/lang/String;

    .line 7041
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v10, "do lqtSave, fundCode: %s, accountType: %s, spid: %s, purchaseScene: %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7042
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v10, "do lqtSave, fundCode: %s, purchaseFee: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7043
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v10

    .line 7044
    invoke-interface {v10}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 7045
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/m;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/m;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/m;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac$1;

    invoke-direct {v1, v9, v10}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1053
    const/4 v0, 0x0

    .line 44
    const v1, 0x10ba8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
