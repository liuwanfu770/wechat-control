.class final Lcom/tencent/mm/protocal/q$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/protocal/q$a;->toProtoBuf()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HMv:Lcom/tencent/mm/protocal/l$d;

.field final synthetic HMw:Lcom/tencent/mm/protocal/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/q$a;Lcom/tencent/mm/protocal/l$d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/q$a$1;->HMw:Lcom/tencent/mm/protocal/q$a;

    iput-object p2, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z
    .locals 13

    .prologue
    const v0, 0x25393

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/l$b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getUin()I

    move-result v0

    int-to-long v2, v0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 53
    sget-wide v2, Lcom/tencent/mm/protocal/d;->HLq:J

    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v9

    .line 57
    const/16 v0, 0x2d2

    if-ne p2, v0, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v2, "MMEncryptCheckResUpdate reqToBuf rsaReqData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->HMu:Lcom/tencent/mm/protocal/protobuf/aim;

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEM:Lcom/tencent/mm/protocal/protobuf/ain;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aim;->IEN:Lcom/tencent/mm/protocal/protobuf/ail;

    invoke-static {v4, v5, v2, v0}, Lcom/tencent/mm/aj/x;->a(JLcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)[[B

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    const v1, 0x25393

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_1
    return v0

    .line 67
    :cond_0
    const/4 v2, 0x0

    aget-object v6, v0, v2

    .line 68
    const/4 v2, 0x1

    aget-object v7, v0, v2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v4

    invoke-interface {v1}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v4

    .line 1107
    iget v5, v9, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 2099
    iget-object v0, v9, Lcom/tencent/mm/protocal/ac;->HMY:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 2103
    iget-object v0, v9, Lcom/tencent/mm/protocal/ac;->HMZ:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getPassKey()[B

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q$a;->getRouteInfo()I

    move-result v12

    move-object v0, p1

    move-object/from16 v1, p3

    move/from16 v11, p5

    .line 70
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string/jumbo v0, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v1, "IRemoteReqDelegate reqToBuf packHybrid using protobuf ok, len:%d, flag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    const v1, 0x25393

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 77
    :cond_1
    const/16 v0, 0x310

    if-ne p2, v0, :cond_3

    .line 79
    const-string/jumbo v2, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v3, "summerauths rsaInfo[%s] EcdhMgr.USE_ECDH[%s] engine[%s]"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2107
    iget v7, v9, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    sget-boolean v7, Lcom/tencent/mm/protocal/f;->HLC:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/l$b;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/l$b;->getECDHEngine()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    check-cast v0, Lcom/tencent/mm/protocal/l$b;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    .line 82
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    check-cast v2, Lcom/tencent/mm/protocal/l$b;

    invoke-interface {v2}, Lcom/tencent/mm/protocal/l$b;->toProtoBuf()[B

    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v1, "protobuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    const v1, 0x25393

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/protocal/f;->cs([B)J

    move-result-wide v6

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/l$d;->setEcdhEngine(J)V

    .line 90
    invoke-static {v6, v7, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->HybridEcdhEncrypt(J[B)[B

    move-result-object v6

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/protocal/q$a$1;->HMv:Lcom/tencent/mm/protocal/l$d;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v4

    invoke-interface {v1}, Lcom/tencent/mm/protocal/l$b;->getFuncId()I

    move-result v4

    sget v5, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-interface {v1}, Lcom/tencent/mm/protocal/l$b;->getRouteInfo()I

    move-result v8

    const/16 v9, 0xc

    move-object/from16 v1, p3

    move/from16 v7, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybridEcdh(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[BIII)Z

    move-result v1

    .line 92
    const-string/jumbo v2, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v3, "summerauths MMFunc_SecMMEncryptCheckResUpdate reqToBuf packHybridEcdh using protobuf ok, jType:%d, cert:%d len:%d, flag:%d ret:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/protocal/f;->HLH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 92
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const v0, 0x25393

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    const v1, 0x25393

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move-wide v4, v2

    goto/16 :goto_0
.end method
