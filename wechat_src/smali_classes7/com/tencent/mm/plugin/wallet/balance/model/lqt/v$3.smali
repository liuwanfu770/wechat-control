.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;
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
.field final synthetic ELQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$3;->ELQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$3;->bYn:Lcom/tencent/mm/vending/g/b;

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
    const v6, 0x2c8e4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.LqtDetailInteractor"

    const-string/jumbo v1, "lqtOnClickRedeem end, errType: %s, errCode: %s"

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

    .line 121
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->EMQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aMZ(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->fdQ()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/x;->a(Lcom/tencent/mm/protocal/protobuf/cnc;)V

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFo:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFp:Lcom/tencent/mm/protocal/protobuf/ali;

    .line 1128
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELI:Ljava/lang/String;

    .line 1129
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELJ:Lcom/tencent/mm/protocal/protobuf/ali;

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnc;->JFn:Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->a(Lcom/tencent/mm/protocal/protobuf/cdw;ZZ)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$3;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$3;->OiG:Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 127
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->a(Lcom/tencent/mm/protocal/protobuf/cdw;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x10b7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$3;->a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
