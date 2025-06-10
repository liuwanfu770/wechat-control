.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cyh;",
        "Lcom/tencent/mm/vending/j/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMr:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;->EMr:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Lcom/tencent/mm/vending/g/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cyh;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x3af9b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/vending/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const v0, 0x10ba6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    check-cast p1, Lcom/tencent/mm/vending/j/h;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;->EMr:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1069
    check-cast v1, Ljava/lang/String;

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1069
    check-cast v2, Ljava/lang/String;

    .line 3009
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4009
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5009
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/f;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1069
    check-cast v5, Ljava/lang/String;

    .line 6008
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6009
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6073
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v9, "do lqtQueryPurchaseResult, tradeNo: %s, transactionId: %s, accountType: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6074
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v9, "do lqtQueryPurchaseResult, tradeNo: %s, transactionId: %s, purchaseFee: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6075
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v9

    .line 6076
    invoke-interface {v9}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 6077
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/n;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/n;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/n;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac$2;

    invoke-direct {v1, v8, v9}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1070
    const/4 v0, 0x0

    .line 61
    const v1, 0x10ba6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
