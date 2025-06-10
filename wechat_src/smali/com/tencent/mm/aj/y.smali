.class public final Lcom/tencent/mm/aj/y;
.super Lcom/tencent/mm/network/t$a;
.source "SourceFile"


# instance fields
.field private hXX:Lcom/tencent/mm/network/s;

.field hYm:Lcom/tencent/mm/protocal/h;

.field hYn:Lcom/tencent/mm/protocal/i;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/s;)V
    .locals 3

    .prologue
    const v2, 0x20562

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/aj/y;-><init>(Lcom/tencent/mm/network/s;Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/network/s;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 4

    .prologue
    const v3, 0x20563

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/network/t$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/x;

    invoke-interface {p1}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/s;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aj/x;-><init>(Lcom/tencent/mm/protocal/l$d;I)V

    iput-object v0, p0, Lcom/tencent/mm/aj/y;->hYm:Lcom/tencent/mm/protocal/h;

    .line 45
    new-instance v0, Lcom/tencent/mm/aj/z;

    invoke-interface {p1}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/s;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aj/z;-><init>(Lcom/tencent/mm/protocal/l$e;I)V

    iput-object v0, p0, Lcom/tencent/mm/aj/y;->hYn:Lcom/tencent/mm/protocal/i;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/aj/y;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/f;Lcom/tencent/mm/network/l;II)V
    .locals 3

    .prologue
    const v2, 0x2056c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/aj/y$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/aj/y$3;-><init>(Lcom/tencent/mm/aj/y;Lcom/tencent/mm/network/l;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/l;II)V
    .locals 3

    .prologue
    const v2, 0x2056b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/aj/y$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/aj/y$2;-><init>(Lcom/tencent/mm/aj/y;Lcom/tencent/mm/network/l;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2056a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/aj/y$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/aj/y$1;-><init>(Lcom/tencent/mm/aj/y;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJG()Lcom/tencent/mm/protocal/h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hYm:Lcom/tencent/mm/protocal/h;

    return-object v0
.end method

.method public final aJH()Lcom/tencent/mm/protocal/i;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hYn:Lcom/tencent/mm/protocal/i;

    return-object v0
.end method

.method public final aJI()I
    .locals 13

    .prologue
    const v0, 0x2056d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/aj/y;->getType()I

    move-result v1

    .line 197
    const/4 v0, -0x1

    .line 198
    const-string/jumbo v2, "MicroMsg.RemoteReqResp"

    const-string/jumbo v3, "summerauth decodeAndRetriveAccInfo type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sparse-switch v1, :sswitch_data_0

    .line 211
    :goto_0
    const v1, 0x2056d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 204
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->a(Lcom/tencent/mm/network/s;)I

    move-result v0

    goto :goto_0

    .line 207
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    .line 1044
    invoke-interface {v1}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    .line 1045
    invoke-interface {v1}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/x$b;

    .line 1046
    const-string/jumbo v2, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v3, "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/x$a;->getFuncId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    iget v2, v1, Lcom/tencent/mm/protocal/x$b;->gzm:I

    .line 1048
    if-eqz v2, :cond_0

    .line 1049
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2168
    iget v5, v1, Lcom/tencent/mm/protocal/x$b;->gzm:I

    .line 1049
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9168
    :goto_1
    iget v0, v1, Lcom/tencent/mm/protocal/x$b;->gzm:I

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/clv;->JEe:Lcom/tencent/mm/protocal/protobuf/djo;

    .line 1054
    if-eqz v2, :cond_b

    .line 1055
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/djo;->HXH:I

    .line 1056
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/djo;->HXr:Lcom/tencent/mm/protocal/protobuf/ahl;

    .line 1057
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/djo;->HXK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    .line 1058
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/djo;->HXL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v6

    .line 1059
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/djo;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v7

    .line 1061
    const-string/jumbo v8, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v9, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s, clientSession[%s], serverSession[%s]"

    const/4 v2, 0x6

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/ahl;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1062
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    iget v11, v4, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x2

    if-nez v7, :cond_1

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x3

    .line 1063
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x4

    .line 1064
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x5

    .line 1065
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    .line 1061
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ahl;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v8

    .line 4036
    iget-object v9, v0, Lcom/tencent/mm/protocal/x$a;->HLZ:[B

    .line 1070
    const/4 v2, 0x0

    .line 1071
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1072
    const-string/jumbo v2, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v10, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v12, 0x2

    if-nez v9, :cond_2

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 1075
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    const/4 v4, 0x0

    invoke-static {v2, v8, v9, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v4

    .line 1076
    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 1077
    const-string/jumbo v8, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v9, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4129
    :goto_5
    if-eqz v2, :cond_5

    move-object v0, v2

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/protocal/x$b;->HMe:[B

    .line 1084
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_a

    .line 1085
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v3, "summerauth must decode session key"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1087
    invoke-static {v7, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v2

    .line 1088
    const-string/jumbo v3, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v4, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_6

    const/4 v0, -0x1

    .line 1089
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    const/4 v7, 0x2

    if-nez v2, :cond_7

    const/4 v0, -0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    .line 1088
    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1091
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v3, "summerauth decode session key succ session:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/mm/protocal/x$b;->b([B[B[B)V

    .line 4172
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/x$b;->gzm:I

    goto/16 :goto_1

    .line 1062
    :cond_1
    array-length v2, v7

    goto/16 :goto_2

    .line 1072
    :cond_2
    array-length v0, v9

    goto/16 :goto_3

    .line 1077
    :cond_3
    array-length v0, v2

    goto/16 :goto_4

    .line 1080
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v4, "summerauth svr ecdh key is null!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4129
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_6

    .line 1088
    :cond_6
    array-length v0, v7

    goto :goto_7

    .line 1089
    :cond_7
    array-length v0, v2

    goto :goto_8

    .line 1095
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key failed ret null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mm/protocal/x$b;->b([B[B[B)V

    .line 5172
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/x$b;->gzm:I

    goto/16 :goto_1

    .line 1100
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mm/protocal/x$b;->b([B[B[B)V

    .line 6172
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/x$b;->gzm:I

    goto/16 :goto_1

    .line 1105
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth not need decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v1, v7, v5, v6}, Lcom/tencent/mm/protocal/x$b;->b([B[B[B)V

    .line 7172
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/x$b;->gzm:I

    goto/16 :goto_1

    .line 1111
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo sect null and decode failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/protocal/x$b;->b([B[B[B)V

    .line 8172
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/x$b;->gzm:I

    goto/16 :goto_1

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0xfc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final getIsLongPolling()Z
    .locals 2

    .prologue
    const v1, 0x2e1c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getIsLongPolling()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getIsUserCmd()Z
    .locals 2

    .prologue
    const v1, 0x20564

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getIsUserCmd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLongPollingTimeout()I
    .locals 2

    .prologue
    const v1, 0x2e1c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getLongPollingTimeout()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getMMReqRespHash()I
    .locals 2

    .prologue
    const v1, 0x20565

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getNewExtFlags()I
    .locals 2

    .prologue
    const v1, 0x2e1c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getNewExtFlags()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getOptions()I
    .locals 2

    .prologue
    const v1, 0x20566

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getOptions()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTimeOut()I
    .locals 2

    .prologue
    const v1, 0x2056e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getTimeOut()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTransHeader()[B
    .locals 2

    .prologue
    const v1, 0x2e1c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getTransHeader()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x20567

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20568

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isSingleSession()Z
    .locals 2

    .prologue
    const v1, 0x2056f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->isSingleSession()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setConnectionInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20569

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/aj/y;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/s;->setConnectionInfo(Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
