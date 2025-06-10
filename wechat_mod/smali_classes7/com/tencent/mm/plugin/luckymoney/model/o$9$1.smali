.class final Lcom/tencent/mm/plugin/luckymoney/model/o$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o$9;->run()V
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
        "Lcom/tencent/mm/protocal/protobuf/bpn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xaC:Lcom/tencent/mm/plugin/luckymoney/model/o$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o$9;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$9$1;->xaC:Lcom/tencent/mm/plugin/luckymoney/model/o$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic de(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x27eda

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bpn;

    .line 1105
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "do get show source net callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    if-eqz p1, :cond_1

    .line 1108
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "retcode: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/bpn;->dbX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/bpn;->dbX:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bpn;->JiK:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bpn;->JiK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bva;

    .line 1111
    const-string/jumbo v2, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v3, "load resource: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    if-gtz v2, :cond_0

    .line 1113
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$9$1;->xaC:Lcom/tencent/mm/plugin/luckymoney/model/o$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/o$9;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Lcom/tencent/mm/protocal/protobuf/bva;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic df(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
