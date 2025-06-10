.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dcm;",
        "Lcom/tencent/mm/vending/j/f",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
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
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;->EMr:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v0, 0x10ba7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Lcom/tencent/mm/vending/j/f;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;->EMr:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1086
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1086
    check-cast v2, Ljava/lang/String;

    .line 3009
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1086
    check-cast v3, Ljava/lang/String;

    .line 4009
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1086
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5009
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/f;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1086
    check-cast v5, Ljava/lang/String;

    .line 5104
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v7, "do lqtRedeemFund, redeemListId: %s, accountType: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5105
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v7, "do lqtRedeemFund, redeemFee: %s, payPasswdEnc: %s, redeemListId: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5106
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v7

    .line 5107
    invoke-interface {v7}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 5108
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/p;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/p;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/p;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac$3;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1087
    const/4 v0, 0x0

    .line 78
    const v1, 0x10ba7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
