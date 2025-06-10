.class public final Lcom/tencent/mm/plugin/exdevice/model/k;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field private gwc:Lcom/tencent/mm/aj/d;

.field private qGm:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x5b54

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gue:Lcom/tencent/mm/aj/i;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->qGm:[Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v1, "NetSceneBatchSearchHardDevice, %s, list = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/kx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/kx;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ky;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ky;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x21e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchsearchharddevice"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kx;

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 74
    :goto_0
    if-gtz v1, :cond_1

    aget-object v4, p1, v2

    .line 75
    if-eqz v4, :cond_0

    .line 78
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/kw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/kw;-><init>()V

    .line 79
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/kw;->Ibm:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v6, "NetSceneBatchSearchHardDevice, item = %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/kx;->Ibn:Ljava/util/LinkedList;

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/kv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/kv;-><init>()V

    .line 88
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/kv;->Ibl:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/kx;->Ibo:Lcom/tencent/mm/protocal/protobuf/kv;

    .line 93
    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/kx;->Ibp:I

    .line 95
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cuk()Lcom/tencent/mm/protocal/protobuf/ky;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    .line 17145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 17253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    .line 18145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 18253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 143
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ky;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x5b56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gue:Lcom/tencent/mm/aj/i;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x21e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 16

    .prologue
    const/16 v4, 0x5b55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "onGYNetEnd, netId = %d, errType = %d, errCode = %d, errMsg = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->qGm:[Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->qGm:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 101
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "device mac is  = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->qGm:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    if-nez p5, :cond_1

    .line 104
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == rr"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/16 v4, 0x5b55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v4

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 109
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "mReqResp.getType(%d) != rr.getType(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {v8}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/16 v4, 0x5b55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_2
    if-nez p2, :cond_17

    if-nez p3, :cond_17

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->cuk()Lcom/tencent/mm/protocal/protobuf/ky;

    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ky;->Ibq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/kz;

    .line 116
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v7, "BatchSearchHardDeviceResp, ret = %d, bind ticket = %s, mac = %s, device name = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Lcom/tencent/mm/protocal/protobuf/kz;->Ret:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/kz;->Ibr:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/kz;->Ibm:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/kz;->ocM:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/kz;->Ibs:Lcom/tencent/mm/protocal/protobuf/civ;

    if-nez v5, :cond_4

    .line 119
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == item.Contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/kz;->Ibs:Lcom/tencent/mm/protocal/protobuf/civ;

    .line 3150
    if-nez v7, :cond_5

    .line 3151
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "unable to parse mod contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3159
    :cond_5
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    .line 3160
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3162
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3163
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact user is null user:%s enuser:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3167
    :cond_6
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3168
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v10

    .line 3170
    if-eqz v10, :cond_7

    .line 4179
    iget-object v4, v10, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 3170
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3171
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "cat\'s replace user with stranger"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3174
    :cond_7
    new-instance v11, Lcom/tencent/mm/storage/as;

    invoke-direct {v11, v8}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 3175
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 3176
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->IAz:I

    iget v5, v7, Lcom/tencent/mm/protocal/protobuf/civ;->IAA:I

    and-int/2addr v4, v5

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 3177
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3178
    invoke-virtual {v11, v9}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 3182
    :cond_8
    :goto_2
    if-nez v10, :cond_10

    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, v11, Lcom/tencent/mm/storage/as;->ger:J

    .line 3183
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 3184
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 3185
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 3186
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->joe:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 3187
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->IAF:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 3188
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xu(Ljava/lang/String;)V

    .line 3189
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->IAJ:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kO(I)V

    .line 3190
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->joi:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kP(I)V

    .line 3191
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xS(Ljava/lang/String;)V

    .line 3192
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 3193
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JtH:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 3194
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JtI:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xR(Ljava/lang/String;)V

    .line 3195
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->setSource(I)V

    .line 3196
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JtL:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kG(I)V

    .line 3197
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JtK:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xy(Ljava/lang/String;)V

    .line 3198
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3199
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xQ(Ljava/lang/String;)V

    .line 3201
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kQ(I)V

    .line 3203
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 3204
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 3205
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 3207
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xT(Ljava/lang/String;)V

    .line 3208
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xU(Ljava/lang/String;)V

    .line 3209
    if-eqz v10, :cond_a

    .line 5800
    iget-object v4, v10, Lcom/tencent/mm/g/c/ax;->eNu:Ljava/lang/String;

    .line 3209
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3210
    invoke-static {}, Lcom/tencent/mm/bc/c;->aOH()Lcom/tencent/mm/bc/c;

    invoke-static {v8}, Lcom/tencent/mm/bc/c;->Lh(Ljava/lang/String;)Z

    .line 3213
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bv;->bdN(Ljava/lang/String;)I

    .line 7044
    iget-object v4, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6248
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6249
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3216
    :cond_b
    :goto_4
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->DeleteFlag:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kJ(I)V

    .line 3218
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    if-eqz v4, :cond_c

    .line 3219
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ccb;->Ica:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xV(Ljava/lang/String;)V

    .line 3220
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ccb;->Icb:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xW(Ljava/lang/String;)V

    .line 3221
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ccb;->Icc:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xX(Ljava/lang/String;)V

    .line 3224
    :cond_c
    invoke-static {v8}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3225
    invoke-virtual {v11}, Lcom/tencent/mm/storage/as;->adj()V

    .line 3227
    :cond_d
    invoke-virtual {v11}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3228
    invoke-virtual {v11}, Lcom/tencent/mm/storage/as;->adm()V

    .line 3231
    :cond_e
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 3232
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v9, v11}, Lcom/tencent/mm/storage/bv;->d(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 3237
    :goto_5
    if-eqz v10, :cond_3

    .line 13116
    iget v4, v10, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3237
    and-int/lit16 v4, v4, 0x800

    .line 14116
    iget v5, v11, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3237
    and-int/lit16 v5, v5, 0x800

    if-eq v4, v5, :cond_3

    .line 15116
    iget v4, v11, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3238
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_16

    .line 3239
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    .line 16044
    iget-object v5, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3239
    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bw;->beb(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 3179
    :cond_f
    if-eqz v10, :cond_8

    .line 4417
    iget-wide v4, v10, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 3179
    if-lez v4, :cond_8

    .line 5179
    iget-object v4, v10, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 3180
    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5417
    :cond_10
    iget-wide v4, v10, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 3182
    int-to-long v4, v4

    goto/16 :goto_3

    .line 8044
    :cond_11
    iget-object v4, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6255
    invoke-static {v4, v7}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/civ;)Lcom/tencent/mm/ai/i;

    move-result-object v5

    .line 6256
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 6259
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 9044
    iget-object v12, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6260
    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v5, :cond_12

    .line 6261
    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6262
    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6263
    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6264
    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10072
    sget-object v12, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 6265
    if-eqz v12, :cond_12

    .line 11072
    sget-object v12, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 12044
    iget-object v13, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6266
    invoke-interface {v12, v13, v5}, Lcom/tencent/mm/plugin/sns/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Z

    .line 12276
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    .line 12277
    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 12278
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v5

    .line 12279
    iput-object v4, v5, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 12280
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->joo:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/api/c;->field_brandList:Ljava/lang/String;

    .line 12282
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 12283
    if-eqz v4, :cond_13

    .line 12284
    iget v12, v4, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v12, v5, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 12285
    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 12286
    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 12287
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 12288
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/tencent/mm/api/c;->field_attrSyncVersion:Ljava/lang/String;

    .line 12289
    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lcom/tencent/mm/api/c;->field_incrementUpdateTime:J

    .line 12292
    :cond_13
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 12293
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    .line 12296
    :cond_14
    iget v4, v5, Lcom/tencent/mm/api/c;->field_type:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/as;->kR(I)V

    goto/16 :goto_4

    .line 3234
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v11}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    goto/16 :goto_5

    .line 3241
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    .line 17044
    iget-object v5, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3241
    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bw;->bec(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 127
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->gue:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 128
    const/16 v4, 0x5b55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
