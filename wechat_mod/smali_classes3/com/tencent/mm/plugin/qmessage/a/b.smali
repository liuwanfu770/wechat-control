.class public final Lcom/tencent/mm/plugin/qmessage/a/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private yZY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x6c40

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->yZY:Ljava/util/Set;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g(Lcom/tencent/mm/network/s;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x1

    const/16 v9, 0x6c43

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 116
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 116
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kg;

    .line 117
    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp: resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return v2

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp : endless loop, should stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/l$e;->getRetCode()I

    move-result v1

    if-ne v1, v10, :cond_2

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp : server err, can try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 132
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/kg;->IaY:Ljava/util/LinkedList;

    .line 133
    if-nez v5, :cond_3

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 138
    const/4 v4, 0x0

    .line 140
    :try_start_0
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/act;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/act;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/act;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/act;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5154
    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 5155
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: profile name is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 145
    :goto_3
    if-nez v0, :cond_e

    .line 146
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v6, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "ContactProfile.parseFrom fail"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    .line 5159
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->yZY:Ljava/util/Set;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 5160
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: resp data not in req"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 5161
    goto :goto_3

    .line 5163
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->yZY:Ljava/util/Set;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5165
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 5166
    if-eqz v4, :cond_7

    .line 5417
    iget-wide v6, v4, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v6, v6

    .line 5166
    if-nez v6, :cond_8

    .line 5167
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: did not find this contact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 5168
    goto :goto_3

    .line 5171
    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 5172
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->joj:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 5173
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAz:I

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAA:I

    and-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 5174
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->odN:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 5175
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAx:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 5176
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAy:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 5177
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->joe:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 5179
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAB:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 5180
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 5181
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAD:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 5182
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAF:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 5183
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAI:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->xu(Ljava/lang/String;)V

    .line 5184
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAJ:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/as;->kO(I)V

    .line 5186
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    .line 6044
    iget-object v7, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5186
    invoke-interface {v6, v7, v4}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    move-result v4

    if-ne v4, v10, :cond_9

    .line 5187
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "processContactProfile:update contact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5190
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5191
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/qmessage/a/e;->aDy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v4

    .line 5192
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_b

    .line 5193
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: did not find qcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 5194
    goto/16 :goto_3

    .line 5197
    :cond_b
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->vSk:Ljava/lang/String;

    .line 6182
    iput-object v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    .line 5198
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAL:I

    int-to-long v6, v6

    .line 6198
    iput-wide v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->zab:J

    .line 5199
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAM:I

    int-to-long v6, v6

    .line 6206
    iput-wide v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->zac:J

    .line 7162
    const/16 v6, 0x34

    iput v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 5201
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->eaw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 5202
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "processContactProfile:update qcontact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5206
    :cond_c
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5207
    new-instance v4, Lcom/tencent/mm/g/a/xb;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/xb;-><init>()V

    .line 5208
    iget-object v6, v4, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    iput v2, v6, Lcom/tencent/mm/g/a/xb$a;->opType:I

    .line 5209
    iget-object v6, v4, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/act;->ocI:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/xb$a;->duw:Ljava/lang/String;

    .line 5210
    iget-object v6, v4, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAL:I

    iput v7, v6, Lcom/tencent/mm/g/a/xb$a;->dux:I

    .line 5211
    iget-object v6, v4, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/act;->IAC:I

    iput v0, v6, Lcom/tencent/mm/g/a/xb$a;->duy:I

    .line 5212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_d
    move v0, v3

    .line 5215
    goto/16 :goto_3

    .line 137
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 150
    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const/16 v4, 0x6c41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->callback:Lcom/tencent/mm/aj/i;

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->yZY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doScene reqSize ==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_1
    return v0

    .line 62
    :cond_1
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/kf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/kf;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/kg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/kg;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 65
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/batchgetcontactprofile"

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x8c

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v2, 0x1c

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v2, 0x3b9aca1c

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1141
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 75
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kf;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/kf;->HTj:Ljava/util/LinkedList;

    .line 2141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 76
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/kf;->IaX:I

    .line 3141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 77
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kf;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/kf;->ocC:I

    .line 79
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/plugin/qmessage/a/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x8c

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x6c42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/qmessage/a/b;->g(Lcom/tencent/mm/network/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->yZY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/b;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "left cnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->yZY:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x32

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
