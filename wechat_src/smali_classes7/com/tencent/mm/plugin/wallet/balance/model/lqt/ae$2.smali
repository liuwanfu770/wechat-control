.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->aH(III)V
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
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cna;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$2;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cna;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const v6, 0x2c8e7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "CgiLqtOnClickPurchase end, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cna;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cna;->EMQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cna;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cna;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-virtual {v1, v0, v5, v4}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->a(Lcom/tencent/mm/protocal/protobuf/cdw;ZZ)V

    .line 408
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cna;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->a(Lcom/tencent/mm/protocal/protobuf/cna;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$2;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$2;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 413
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$2;->OiG:Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x10bad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$2;->a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
