.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$3;
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
        "Lcom/tencent/mm/protocal/protobuf/cnc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$3;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

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
            "Lcom/tencent/mm/protocal/protobuf/cnc;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const v6, 0x3af9c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "CgiLqtOnClickRedeem end, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->EMQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->a(Lcom/tencent/mm/protocal/protobuf/cnc;)V

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-virtual {v1, v0, v5, v5}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->a(Lcom/tencent/mm/protocal/protobuf/cdw;ZZ)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$3;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$3;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 430
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$3;->OiG:Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3af9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$3;->a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
