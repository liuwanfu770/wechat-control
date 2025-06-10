.class public final Lcom/tencent/mm/plugin/hp/net/c;
.super Lcom/tencent/mm/plugin/hp/net/a;
.source "SourceFile"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private wru:Lcom/tencent/mm/plugin/boots/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/boots/a/f;)V
    .locals 3

    .prologue
    const v2, 0x30a2b

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/net/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/net/c;->mAppId:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/tencent/mm/plugin/hp/net/c;->wru:Lcom/tencent/mm/plugin/boots/a/f;

    .line 24
    const-string/jumbo v0, "liteappconfig_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/net/c;->type:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/net/c;->wrl:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/net/c;->wrm:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/net/c;->mScene:I

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x30a2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckLiteAppUpdate"

    const-string/jumbo v1, "errType:%d errCode:%d errMsg:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 35
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqb;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqb;->JHZ:Lcom/tencent/mm/protocal/protobuf/cqe;

    .line 37
    const-string/jumbo v2, "MicroMsg.Tinker.NetSceneCheckLiteAppUpdate"

    const-string/jumbo v3, "node is no empty. try to process"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    new-instance v2, Lcom/tencent/mm/plugin/boots/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/boots/a/g;-><init>()V

    .line 2050
    if-eqz v1, :cond_2

    .line 2051
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    if-eqz v3, :cond_0

    .line 2052
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfo;->MD5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/boots/a/g;->otO:Ljava/lang/String;

    .line 2053
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/boots/a/g;->otN:Ljava/lang/String;

    .line 2054
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dfo;->FileSize:I

    iput v3, v2, Lcom/tencent/mm/plugin/boots/a/g;->fileSize:I

    .line 2056
    :cond_0
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/boots/a/g;->otK:Ljava/lang/Integer;

    .line 2057
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/boots/a/g;->otM:Ljava/lang/Integer;

    .line 2058
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/boots/a/g;->otL:Ljava/lang/Integer;

    .line 2059
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->yzU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/boots/a/g;->otP:Ljava/lang/String;

    .line 2060
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/net/c;->mAppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/boots/a/g;->appId:Ljava/lang/String;

    .line 2062
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 2063
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqc;

    .line 2064
    const-string/jumbo v4, "signature_key"

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/boots/a/g;->otQ:Ljava/lang/String;

    goto :goto_0

    .line 2070
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqb;->JIb:I

    iput v0, v2, Lcom/tencent/mm/plugin/boots/a/g;->errorCode:I

    move-object v0, v2

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/net/c;->wru:Lcom/tencent/mm/plugin/boots/a/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/boots/a/f;->a(Lcom/tencent/mm/plugin/boots/a/g;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :cond_3
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckLiteAppUpdate"

    const-string/jumbo v1, "check tinker update failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/boots/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/a/g;-><init>()V

    .line 42
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/boots/a/g;->errorCode:I

    goto :goto_1
.end method
