.class public final Lcom/tencent/mm/openim/b/r;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x24ebc

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cou;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cou;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cov;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cov;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/openimsync"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x32a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/r;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/openim/b/r;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cou;

    .line 56
    const/high16 v1, 0x200000

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cou;->dkU:I

    .line 57
    const-string/jumbo v0, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v1, "opim sync init:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 4

    .prologue
    const v3, 0x24ebd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/openim/b/r;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 86
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cou;

    .line 87
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cou;->JGL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/openim/b/r;->callback:Lcom/tencent/mm/aj/i;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/openim/b/r;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/r;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x32a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x24ebe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v1, "netId :%d errType: %d, errCode: %d, errMsg:%s, hashcode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/r;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 99
    const v0, 0x24ebe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/r;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 102
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cou;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/openim/b/r;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 103
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cov;

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cov;->JGM:Lcom/tencent/mm/protocal/protobuf/aaz;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cov;->JGM:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 106
    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v3, "onGYNetEnd, cmd size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/cov;->JGM:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cov;->JGM:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aay;

    .line 108
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_4

    .line 5156
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cob;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cob;-><init>()V

    .line 5158
    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/cob;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 5159
    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5161
    invoke-static {v4}, Lcom/tencent/mm/openim/b/s;->a(Lcom/tencent/mm/protocal/protobuf/cob;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 5162
    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v6, "openim_processModContact user:%s nick:%s remark:%s, source:%d, sex%d, appId:%s, customDetail:%s, customDetailVisible:%d\uff0c type:%d, wordingId:%s"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 6044
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5163
    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 6080
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 5163
    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 7062
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 5163
    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 7608
    iget v9, v5, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 5163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 8224
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 5163
    aput-object v9, v7, v8

    const/4 v8, 0x6

    .line 8880
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    .line 5163
    aput-object v9, v7, v8

    const/4 v8, 0x7

    .line 9872
    iget v9, v5, Lcom/tencent/mm/g/c/ax;->eNC:I

    .line 5163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    .line 10116
    iget v9, v5, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 5163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    .line 10215
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 5163
    aput-object v9, v7, v8

    .line 5162
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5164
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 5166
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5167
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 11044
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5167
    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/bw;->beb(Ljava/lang/String;)Z

    .line 5172
    :goto_2
    const-class v2, Lcom/tencent/mm/openim/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/a;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cob;->app_id:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cob;->JGB:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/openim/a/a;->bL(Ljava/lang/String;Ljava/lang/String;)V

    .line 5174
    invoke-static {v4}, Lcom/tencent/mm/openim/b/s;->b(Lcom/tencent/mm/protocal/protobuf/cob;)V

    .line 5176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    .line 13044
    iget-object v4, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5176
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v4

    .line 5177
    if-eqz v4, :cond_2

    .line 13045
    iget-object v2, v4, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 5177
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13053
    iget-object v6, v4, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 5179
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 14044
    iget-object v7, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5179
    invoke-interface {v2, v7, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 5180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    .line 15044
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5180
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayw(Ljava/lang/String;)I

    .line 15053
    iget-object v2, v4, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 5182
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 5183
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 5186
    :catch_0
    move-exception v2

    .line 5187
    const-string/jumbo v4, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5169
    :cond_3
    :try_start_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 12044
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5169
    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/bw;->bec(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 110
    :cond_4
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    const/16 v5, 0x192

    if-ne v4, v5, :cond_5

    .line 15205
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/afc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/afc;-><init>()V

    .line 15207
    :try_start_2
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/afc;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 15212
    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processDelContact user:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/afc;->iSk:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15213
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/afc;->iSk:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 15214
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/afc;->iSk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->EJ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 15216
    :catch_1
    move-exception v2

    .line 15217
    const-string/jumbo v4, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processDelContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 112
    :cond_5
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    const/16 v5, 0x193

    if-ne v4, v5, :cond_6

    .line 16193
    :try_start_3
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cnv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cnv;-><init>()V

    .line 16194
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/cnv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 16195
    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModChatroomContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17161
    const/4 v2, -0x1

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cnv;->JGk:I

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/openim/room/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cnv;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 16198
    :catch_2
    move-exception v2

    .line 16199
    const-string/jumbo v4, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModChatroomContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 114
    :cond_6
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    const/16 v5, 0x194

    if-ne v4, v5, :cond_2

    .line 18143
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cob;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cob;-><init>()V

    .line 18145
    :try_start_4
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/cob;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 18146
    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processNeedGetContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 18367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 18148
    new-instance v5, Lcom/tencent/mm/openim/b/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-direct {v5, v4, v6, v7}, Lcom/tencent/mm/openim/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18404
    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 18149
    :catch_3
    move-exception v2

    .line 18150
    const-string/jumbo v4, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processNeedGetContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 123
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cov;->JGL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 19254
    const/16 v4, 0x2003

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v2

    .line 126
    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const/16 v4, 0x2003

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 132
    :cond_8
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cov;->sOX:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cou;->dkU:I

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 133
    const-string/jumbo v0, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v1, "onGYNetEnd end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/openim/b/r;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 135
    const v0, 0x24ebe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/openim/b/r;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/openim/b/r;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/openim/b/r;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 140
    const v0, 0x24ebe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x14

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final uniqueInNetsceneQueue()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
