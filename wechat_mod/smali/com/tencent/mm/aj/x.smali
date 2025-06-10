.class public final Lcom/tencent/mm/aj/x;
.super Lcom/tencent/mm/protocal/h$a;
.source "SourceFile"


# static fields
.field private static hYi:Lcom/tencent/mm/plugin/zero/a/e;


# instance fields
.field private hYj:I

.field private hYk:[B

.field private hYl:[B

.field private req:Lcom/tencent/mm/protocal/l$d;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/l$d;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$a;-><init>()V

    .line 45
    iput v0, p0, Lcom/tencent/mm/aj/x;->hYj:I

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/aj/x;->hYk:[B

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    .line 55
    iput p2, p0, Lcom/tencent/mm/aj/x;->type:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/aj/x;->hYj:I

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/aj/x;->hYk:[B

    .line 58
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/zero/a/e;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/aj/x;->hYi:Lcom/tencent/mm/plugin/zero/a/e;

    .line 43
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/l$d;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 16

    .prologue
    const v1, 0x20548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBufNoRSA session is null :%d"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x20548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_1
    return v1

    .line 62
    :cond_0
    move-object/from16 v0, p0

    array-length v1, v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 68
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/l$b;

    move-object v3, v0

    .line 69
    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$b;->toProtoBuf()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    const/4 v1, 0x0

    const v2, 0x20548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 75
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$b;->isRawData()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    const/4 v1, 0x1

    const v2, 0x20548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v5

    .line 83
    const/4 v13, 0x6

    .line 84
    if-eqz p5, :cond_4

    .line 85
    const/4 v13, 0x7

    .line 88
    :cond_4
    const/4 v12, 0x0

    .line 89
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_5

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/protocal/l$d;->getUin()I

    move-result v4

    move-object/from16 v0, p2

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->genSignature(I[B[B)I

    move-result v12

    .line 93
    :cond_5
    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/protocal/l$d;->getUin()I

    move-result v7

    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v8

    .line 1107
    iget v9, v5, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 2099
    iget-object v10, v5, Lcom/tencent/mm/protocal/ac;->HMY:Ljava/lang/String;

    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 2103
    iget-object v5, v5, Lcom/tencent/mm/protocal/ac;->HMZ:Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 94
    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 93
    invoke-static/range {v1 .. v15}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[BIIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    const-string/jumbo v1, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    const/4 v1, 0x1

    const v2, 0x20548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 98
    :cond_6
    const/4 v1, 0x0

    const v2, 0x20548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v1, 0x0

    const v2, 0x20548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static a(JLcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)[[B
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v6, 0x2054a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 385
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray autoauth uin is invalid!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 395
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_1
    return-object v1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summerauth toRsaAesByteArray reqToBuf rsaReqData toProtoBuf exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 402
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 407
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 403
    :catch_1
    move-exception v2

    .line 404
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth toRsaAesByteArray reqToBuf aesReqData toProtoBuf exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    .line 412
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v7

    aput-object v2, v1, v8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final X([B)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/aj/x;->hYk:[B

    .line 618
    return-void
.end method

.method public final a(I[BI[B[BIZ)Z
    .locals 25

    .prologue
    const v2, 0x20549

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 116
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf jType: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const v3, 0xfff0002

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 120
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v2, Lcom/tencent/mm/protocal/l$b;

    .line 121
    invoke-interface {v2}, Lcom/tencent/mm/protocal/l$b;->toProtoBuf()[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v3, v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const/4 v2, 0x1

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return v2

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v2, 0x0

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    instance-of v3, v3, Lcom/tencent/mm/protocal/l$b;

    if-nez v3, :cond_1

    .line 133
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "all protocal should implemented with protobuf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v2, 0x0

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/l$b;

    move-object v11, v0

    .line 140
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->toProtoBuf()[B

    move-result-object v8

    .line 141
    if-nez v8, :cond_2

    .line 142
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "protobuf is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    const/4 v2, 0x0

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    :try_start_2
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->isRawData()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v3, v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    const/4 v2, 0x1

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getUin()I

    move-result v3

    int-to-long v4, v3

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v3

    if-eqz v3, :cond_2c

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2c

    .line 155
    sget-wide v4, Lcom/tencent/mm/protocal/d;->HLq:J

    move-wide v6, v4

    .line 158
    :goto_1
    const/4 v9, 0x6

    .line 159
    const/16 v3, 0x307

    move/from16 v0, p1

    if-ne v0, v3, :cond_4

    .line 161
    const/4 v9, 0x0

    .line 163
    :cond_4
    if-eqz p7, :cond_5

    .line 164
    or-int/lit8 v9, v9, 0x1

    .line 167
    :cond_5
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->isAxAuth()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    long-to-int v5, v6

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v6

    sget v7, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-result v10

    const/16 v11, 0xb

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybridEcdh(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[BIII)Z

    move-result v3

    .line 169
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summerauths reqToBuf packHybridEcdh ax using protobuf ok, jType:%d, cert:%d len:%d, flag:%d ret:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 170
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 169
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    const v2, 0x20549

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 177
    :cond_6
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v23

    .line 179
    const/16 v3, 0x307

    move/from16 v0, p1

    if-eq v0, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getReqPackControl()Lcom/tencent/mm/protocal/l$a;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/protocal/ac;->fKi()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 180
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    const/4 v2, 0x0

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :cond_7
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/protocal/ac;->fKi()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 185
    const/4 v3, 0x0

    new-array v12, v3, [B

    .line 189
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/aj/x;->type:I

    const/16 v4, 0x17d

    if-eq v3, v4, :cond_14

    sget-boolean v3, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v3, :cond_14

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->useECDH()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 193
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summerauths rsaInfo[%s] USE_ECDH[%s] engine[%s]"

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2107
    move-object/from16 v0, v23

    iget v12, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v3

    const/4 v3, 0x1

    sget-boolean v12, Lcom/tencent/mm/protocal/f;->HLC:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v3

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v3, Lcom/tencent/mm/protocal/l$b;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$b;->getECDHEngine()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v3, Lcom/tencent/mm/protocal/l$b;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    .line 195
    const/16 v3, 0x2fb

    move/from16 v0, p1

    if-ne v0, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v3, Lcom/tencent/mm/protocal/j$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/j$a;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/hv;->HYr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 196
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v3

    .line 195
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/protocal/f;->cs([B)J

    move-result-wide v4

    .line 198
    const/16 v3, 0xf65

    move/from16 v0, p1

    if-ne v0, v3, :cond_8

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v3, Lcom/tencent/mm/protocal/j$c;

    iget-object v3, v3, Lcom/tencent/mm/protocal/j$c;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/hv;->HYr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/f;->cs([B)J

    move-result-wide v4

    .line 202
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setEcdhEngine(J)V

    .line 203
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/jni/utils/UtilsJni;->HybridEcdhEncrypt(J[B)[B

    move-result-object v8

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    long-to-int v5, v6

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v6

    sget v7, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-result v10

    const/16 v11, 0xc

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybridEcdh(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[BIII)Z

    move-result v3

    .line 205
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summerauths reqToBuf packHybridEcdh using protobuf ok, jType:%d, cert:%d len:%d, flag:%d ret:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 206
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 205
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 209
    const v2, 0x20549

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 196
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 213
    :cond_a
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getReqPackControl()Lcom/tencent/mm/protocal/l$a;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 214
    const/4 v8, 0x6

    .line 215
    if-eqz p7, :cond_b

    .line 216
    const/4 v8, 0x7

    .line 218
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getReqPackControl()Lcom/tencent/mm/protocal/l$a;

    move-result-object v3

    .line 219
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-object v4, v2

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 218
    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/protocal/l$a;->a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z

    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V

    .line 223
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using req.getReqPackControl() ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 225
    :cond_c
    const/4 v2, 0x1

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 229
    :cond_d
    const/16 v21, 0x0

    .line 230
    :try_start_7
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-nez v3, :cond_e

    .line 231
    long-to-int v3, v6

    move-object/from16 v0, p5

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->genSignature(I[B[B)I

    move-result v21

    .line 234
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/aj/x;->hYj:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 235
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "do new request ,header "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/aj/x;->hYk:[B

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eav;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eav;-><init>()V

    .line 237
    const v4, -0x4652a87a

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/eav;->Knm:I

    .line 238
    new-instance v4, Lcom/tencent/mm/bv/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/aj/x;->hYk:[B

    invoke-direct {v4, v5}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eav;->Knn:Lcom/tencent/mm/bv/b;

    .line 239
    new-instance v4, Lcom/tencent/mm/bv/b;

    invoke-direct {v4, v8}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eav;->Kno:Lcom/tencent/mm/bv/b;

    .line 240
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/eav;->toByteArray()[B

    move-result-object v3

    .line 243
    :goto_4
    const-string/jumbo v5, "MicroMsg.RemoteReq"

    const-string/jumbo v8, "summerauths dkrsa use session :%s  type:%d, flag:%d, ecdh:[%s] signature[%d]"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v10, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v4

    const/4 v4, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v4

    const/4 v13, 0x3

    if-nez p5, :cond_10

    const/4 v4, -0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    const/4 v4, 0x4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v5, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/16 v4, 0xd

    move/from16 v0, p3

    if-ne v0, v4, :cond_29

    .line 246
    invoke-static {v12, v3}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmEncryptWithCompress([B[B)[B

    move-result-object v10

    .line 247
    const-string/jumbo v5, "MicroMsg.RemoteReq"

    const-string/jumbo v8, "summerauths AesGcmEncryptWithCompress jType[%s] key[%s] message[%s] buf[%s]"

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, 0x1

    if-nez v12, :cond_11

    const/4 v4, -0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    if-nez v3, :cond_12

    const/4 v3, -0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    const/4 v4, 0x3

    if-nez v10, :cond_13

    const/4 v3, -0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v5, v8, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v15

    long-to-int v0, v6

    move/from16 v16, v0

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v17

    .line 3107
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    move/from16 v18, v0

    .line 4099
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->HMY:Ljava/lang/String;

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    .line 4103
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->HMZ:Ljava/lang/String;

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/aj/x;->hYj:I

    move/from16 v24, v0

    move-object v11, v2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v22, v9

    .line 250
    invoke-static/range {v10 .. v24}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[BIIII)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 252
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauths reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 255
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v3, v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 257
    const/4 v2, 0x1

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :cond_10
    :try_start_8
    move-object/from16 v0, p5

    array-length v4, v0

    goto/16 :goto_5

    .line 247
    :cond_11
    array-length v4, v12

    goto/16 :goto_6

    :cond_12
    array-length v3, v3

    goto/16 :goto_7

    :cond_13
    array-length v3, v10

    goto/16 :goto_8

    .line 261
    :cond_14
    const/4 v5, 0x0

    .line 262
    const/4 v4, 0x1

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 288
    const/4 v3, 0x0

    .line 292
    :goto_a
    if-eqz v3, :cond_1c

    .line 293
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/protocal/ac;->fKi()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v3

    if-eqz v3, :cond_18

    .line 294
    const/4 v2, 0x0

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :pswitch_0
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v3, Lcom/tencent/mm/protocal/j$f;

    iget-object v3, v3, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    .line 266
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cfr;->Jyf:Lcom/tencent/mm/protocal/protobuf/cfq;

    invoke-static {v6, v7, v5, v3}, Lcom/tencent/mm/aj/x;->a(JLcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)[[B

    move-result-object v5

    move v3, v4

    .line 267
    goto :goto_a

    .line 270
    :pswitch_1
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summerauth reqToBuf rsaReqData uin[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-nez v3, :cond_16

    .line 5057
    sget-object v3, Lcom/tencent/mm/protocal/j$e$a;->HMb:Lcom/tencent/mm/protocal/j$e;

    .line 272
    if-nez v3, :cond_17

    const/4 v3, -0x1

    .line 273
    :goto_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v5

    .line 274
    const-string/jumbo v10, "MicroMsg.RemoteReq"

    const-string/jumbo v13, "summerauth autoauth uin[%d] is invalid! uinForProtocal[%d] accountUin[%d]"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v10, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v13, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v14, 0x94

    const-wide/16 v16, 0x36

    const-wide/16 v18, 0x1

    const/16 v20, 0x1

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 276
    if-eqz v3, :cond_15

    .line 277
    sget-object v13, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v14, 0x94

    const-wide/16 v16, 0x37

    const-wide/16 v18, 0x1

    const/16 v20, 0x1

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 279
    :cond_15
    if-eqz v5, :cond_16

    .line 280
    sget-object v13, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v14, 0x94

    const-wide/16 v16, 0x38

    const-wide/16 v18, 0x1

    const/16 v20, 0x1

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 283
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v3, Lcom/tencent/mm/protocal/j$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/j$a;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    .line 284
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/hu;->HYq:Lcom/tencent/mm/protocal/protobuf/hs;

    invoke-static {v6, v7, v5, v3}, Lcom/tencent/mm/aj/x;->a(JLcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)[[B

    move-result-object v5

    move v3, v4

    .line 285
    goto/16 :goto_a

    .line 6057
    :cond_17
    sget-object v3, Lcom/tencent/mm/protocal/j$e$a;->HMb:Lcom/tencent/mm/protocal/j$e;

    .line 272
    invoke-interface {v3}, Lcom/tencent/mm/protocal/j$e;->aFZ()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v3

    goto :goto_b

    .line 297
    :cond_18
    if-nez v5, :cond_19

    .line 298
    const/4 v2, 0x0

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :cond_19
    const/16 v3, 0x2be

    move/from16 v0, p1

    if-ne v0, v3, :cond_1b

    .line 302
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v12

    long-to-int v13, v6

    .line 303
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v14

    .line 6107
    move-object/from16 v0, v23

    iget v15, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 303
    const/4 v3, 0x0

    aget-object v16, v5, v3

    const/4 v3, 0x1

    aget-object v17, v5, v3

    .line 7099
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->HMY:Ljava/lang/String;

    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .line 7103
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->HMZ:Ljava/lang/String;

    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/aj/x;->getPassKey()[B

    move-result-object v20

    .line 305
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-result v22

    move-object v10, v2

    move-object/from16 v11, p4

    move/from16 v21, v9

    .line 302
    invoke-static/range {v10 .. v22}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 306
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 319
    :cond_1a
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v3, v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 372
    :goto_d
    const/4 v2, 0x1

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :cond_1b
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v12

    long-to-int v13, v6

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v14

    .line 7107
    move-object/from16 v0, v23

    iget v15, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 311
    const/4 v3, 0x0

    aget-object v16, v5, v3

    const/4 v3, 0x1

    aget-object v17, v5, v3

    .line 8099
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->HMY:Ljava/lang/String;

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .line 8103
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->HMZ:Ljava/lang/String;

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/aj/x;->getPassKey()[B

    move-result-object v20

    .line 313
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-result v22

    move-object v10, v2

    move-object/from16 v11, p4

    move/from16 v21, v9

    .line 310
    invoke-static/range {v10 .. v22}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 314
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer reqToBuf packHybrid using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aj/x;->hYl:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    .line 374
    :catch_1
    move-exception v2

    .line 375
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "protobuf build exception, check now! :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const/4 v2, 0x0

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :cond_1c
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getReqPackControl()Lcom/tencent/mm/protocal/l$a;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 324
    const/4 v8, 0x6

    .line 325
    if-eqz p7, :cond_1d

    .line 326
    const/4 v8, 0x7

    .line 328
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getReqPackControl()Lcom/tencent/mm/protocal/l$a;

    move-result-object v3

    .line 329
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-object v4, v2

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 328
    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/protocal/l$a;->a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z

    move-result v3

    .line 330
    if-eqz v3, :cond_1e

    .line 331
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V

    .line 333
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using req.getReqPackControl() ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 333
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 336
    :cond_1e
    const/4 v2, 0x1

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :cond_1f
    const/16 v3, 0x307

    move/from16 v0, p1

    if-eq v0, v3, :cond_20

    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/protocal/ac;->fKi()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 340
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 341
    const/4 v2, 0x0

    const v3, 0x20549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 344
    :cond_20
    const/16 v3, 0x307

    move/from16 v0, p1

    if-ne v0, v3, :cond_28

    .line 345
    and-int/lit8 v3, v9, -0x3

    .line 346
    and-int/lit8 v22, v3, -0x5

    .line 349
    :goto_e
    const/16 v21, 0x0

    .line 350
    :try_start_e
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-nez v3, :cond_21

    .line 351
    long-to-int v3, v6

    move-object/from16 v0, p5

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->genSignature(I[B[B)I

    move-result v21

    .line 353
    :cond_21
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summerauths no ecdh dkrsa use session :%s  type:%d, flag:%d, ecdh:[%s] signature[%s]"

    const/4 v3, 0x5

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v9, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x3

    if-nez p5, :cond_23

    const/4 v3, -0x1

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const/16 v3, 0xd

    move/from16 v0, p3

    if-ne v0, v3, :cond_27

    .line 357
    invoke-static {v12, v8}, Lcom/tencent/mm/jni/utils/UtilsJni;->AesGcmEncryptWithCompress([B[B)[B

    move-result-object v10

    .line 358
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summerauths no ecdh goto aesgcm compress jType[%s] key[%s] message[%s] buf[%s]"

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v3

    const/4 v13, 0x1

    if-nez v12, :cond_24

    const/4 v3, -0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v13

    const/4 v13, 0x2

    if-nez v8, :cond_25

    const/4 v3, -0x1

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v13

    const/4 v8, 0x3

    if-nez v10, :cond_26

    const/4 v3, -0x1

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :goto_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v15

    long-to-int v0, v6

    move/from16 v16, v0

    .line 362
    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v17

    .line 8107
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    move/from16 v18, v0

    .line 9099
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->HMY:Ljava/lang/String;

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    .line 9103
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->HMZ:Ljava/lang/String;

    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    invoke-interface {v11}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/aj/x;->hYj:I

    move/from16 v24, v0

    move-object v11, v2

    move/from16 v13, p3

    move-object/from16 v14, p4

    .line 361
    invoke-static/range {v10 .. v24}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[BIIII)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 365
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauths no ecdh reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    .line 369
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/aj/x;->hYl:[B

    array-length v3, v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/l$d;->setBufferSize(J)V

    goto/16 :goto_d

    .line 353
    :cond_23
    move-object/from16 v0, p5

    array-length v3, v0

    goto/16 :goto_f

    .line 358
    :cond_24
    array-length v3, v12

    goto/16 :goto_10

    :cond_25
    array-length v3, v8

    goto/16 :goto_11

    :cond_26
    array-length v3, v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_12

    :cond_27
    move-object v10, v8

    goto :goto_13

    :cond_28
    move/from16 v22, v9

    goto/16 :goto_e

    :cond_29
    move-object v10, v3

    goto/16 :goto_9

    :cond_2a
    move-object v3, v8

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v12, p2

    goto/16 :goto_2

    :cond_2c
    move-wide v6, v4

    goto/16 :goto_1

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aJE()[B
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->hYl:[B

    return-object v0
.end method

.method public final aJF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/tencent/mm/aj/x;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 550
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 545
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfs;->IcP:Ljava/lang/String;

    goto :goto_0

    .line 542
    :sswitch_data_0
    .sparse-switch
        0xfc -> :sswitch_0
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getClientVersion()I
    .locals 2

    .prologue
    const v1, 0x20550

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getClientVersion()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 2

    .prologue
    const v1, 0x20559

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getCmdId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20553

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20552

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getECDHEngine()J
    .locals 3

    .prologue
    const v2, 0x2055b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getECDHEngine()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getPassKey()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x20557

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/aj/x;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget v0, p0, Lcom/tencent/mm/aj/x;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 501
    sget-object v0, Lcom/tencent/mm/aj/x;->hYi:Lcom/tencent/mm/plugin/zero/a/e;

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Lcom/tencent/mm/aj/x;->hYi:Lcom/tencent/mm/plugin/zero/a/e;

    iget-object v1, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    iget v2, p0, Lcom/tencent/mm/aj/x;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/zero/a/e;->a(Lcom/tencent/mm/protocal/l$d;I)[B

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-object v0

    .line 485
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfs;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->HLY:Lcom/tencent/mm/protocal/protobuf/hu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hu;->HYp:Lcom/tencent/mm/protocal/protobuf/hv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hv;->HYr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 491
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$a;->HMG:Lcom/tencent/mm/protocal/protobuf/bfg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bfg;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clu;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getPassKey()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    const-string/jumbo v1, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauths getPassKey[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getPassKey()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getPassKey()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getPassKey()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    .line 515
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/aj/x;->getSessionKey()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_3
        0x17d -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/tencent/mm/aj/x;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 537
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 528
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfs;->IcC:Ljava/lang/String;

    goto :goto_0

    .line 532
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clu;->IcC:Ljava/lang/String;

    goto :goto_0

    .line 525
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0xfc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x36d -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSceneStatus()I
    .locals 2

    .prologue
    const v1, 0x20556

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getSceneStatus()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSessionKey()[B
    .locals 2

    .prologue
    const v1, 0x2054c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getSessionKey()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getShortSupport()Z
    .locals 2

    .prologue
    const v1, 0x2055a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getShortSupport()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getUin()I
    .locals 2

    .prologue
    const v1, 0x2054e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getUin()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/tencent/mm/aj/x;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 573
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 558
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 10098
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 562
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/j$f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$f;->HMc:Lcom/tencent/mm/protocal/protobuf/cfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfr;->Jye:Lcom/tencent/mm/protocal/protobuf/cfs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfs;->ocI:Ljava/lang/String;

    goto :goto_0

    .line 566
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clu;->ocI:Ljava/lang/String;

    goto :goto_0

    .line 569
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/j$c;

    .line 10511
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$c;->username:Ljava/lang/String;

    goto :goto_0

    .line 555
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0xfc -> :sswitch_1
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
        0x2fb -> :sswitch_0
        0x36d -> :sswitch_2
        0xf65 -> :sswitch_3
    .end sparse-switch
.end method

.method public final isAxAuth()Z
    .locals 2

    .prologue
    const v1, 0x2055c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->isAxAuth()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final qo(I)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 609
    :cond_0
    iput p1, p0, Lcom/tencent/mm/aj/x;->hYj:I

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/x;->hYj:I

    goto :goto_0
.end method

.method public final setClientVersion(I)V
    .locals 2

    .prologue
    const v1, 0x2054f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$d;->setClientVersion(I)V

    .line 443
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20554

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$d;->setDeviceID(Ljava/lang/String;)V

    .line 468
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20551

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$d;->setDeviceType(Ljava/lang/String;)V

    .line 453
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPassKey([B)V
    .locals 2

    .prologue
    const v1, 0x20558

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$d;->setPassKey([B)V

    .line 521
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSceneStatus(I)V
    .locals 2

    .prologue
    const v1, 0x20555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$d;->setSceneStatus(I)V

    .line 473
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSessionKey([B)V
    .locals 2

    .prologue
    const v1, 0x2054b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$d;->setSessionKey([B)V

    .line 423
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUin(I)V
    .locals 2

    .prologue
    const v1, 0x2054d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$d;->setUin(I)V

    .line 433
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUseAxsession(Z)V
    .locals 2

    .prologue
    const v1, 0x2055d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/l$d;->setUseAxsession(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final useAxSession()Z
    .locals 2

    .prologue
    const v1, 0x2055e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/aj/x;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->useAxSession()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
