.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;
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
        "Lcom/tencent/mm/protocal/protobuf/cxv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ELZ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$4;->ELZ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$4;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x10b90

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1113
    const-string/jumbo v0, "MicroMsg.LqtPlanAddInteractor"

    const-string/jumbo v1, "errCode: %s, errType: %s, resp: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_1

    .line 1115
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxv;

    .line 1116
    const-string/jumbo v1, "MicroMsg.LqtPlanAddInteractor"

    const-string/jumbo v2, "retCode: %s, retMsg: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cxv;->pbV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cxv;->pbW:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cxv;->pbV:I

    if-nez v1, :cond_0

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$4;->bYn:Lcom/tencent/mm/vending/g/b;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1125
    :goto_0
    const/4 v0, 0x0

    .line 110
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$4;->bYn:Lcom/tencent/mm/vending/g/b;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cxv;->pbV:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cxv;->pbW:Ljava/lang/String;

    .line 2029
    invoke-static {v6, v2, v5, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ZIILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    .line 1120
    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_0

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$4;->bYn:Lcom/tencent/mm/vending/g/b;

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->jf(II)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_0
.end method
