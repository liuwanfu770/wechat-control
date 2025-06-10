.class public final Lcom/tencent/mm/protocal/x$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HLZ:[B

.field public HMM:Lcom/tencent/mm/protocal/protobuf/clu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20800

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/clu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x7e

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 12

    .prologue
    const v11, 0x20801

    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->fKf()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/x$a;->setRsaInfo(Lcom/tencent/mm/protocal/ac;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPH()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clu;->Icq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/clu;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    sget v1, Lcom/tencent/mm/sdk/platformtools/l;->KNs:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/clu;->JDL:I

    .line 49
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ahl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ahl;-><init>()V

    .line 50
    const/16 v0, 0x2c9

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    .line 52
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 55
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v4

    .line 57
    iget-object v5, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 58
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 1032
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HLZ:[B

    .line 62
    const-string/jumbo v6, "MicroMsg.MMReg2.Req"

    const-string/jumbo v7, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ahl;->IDH:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v4, 0x2

    if-nez v5, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v4, 0x3

    if-nez v1, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 62
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahl;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/clu;->HYs:Lcom/tencent/mm/protocal/protobuf/ahl;

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v1

    .line 70
    const-string/jumbo v3, "MicroMsg.MMReg2.Req"

    const-string/jumbo v4, "[debug] ccd set on reg, len: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    array-length v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 72
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->dSr()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 74
    const-string/jumbo v1, "MicroMsg.MMReg2.Req"

    const-string/jumbo v3, "[debug] devtok on reg, len: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v6, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cwv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 81
    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/b;->aTD()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    invoke-static {}, Lcom/tencent/mm/network/b;->aTC()Lcom/tencent/mm/network/b;

    move-result-object v2

    .line 1091
    iget-object v2, v2, Lcom/tencent/mm/network/b;->iOK:Lcom/tencent/mm/protocal/protobuf/cwv;

    .line 83
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 91
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/clu;->toByteArray()[B

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1032
    :cond_1
    new-array v0, v9, [B

    goto/16 :goto_0

    .line 63
    :cond_2
    array-length v0, v5

    goto/16 :goto_1

    :cond_3
    array-length v0, v1

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 70
    goto/16 :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.MMReg2.Req"

    const-string/jumbo v2, "cc throws exception."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/cwv;->IDH:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->HMM:Lcom/tencent/mm/protocal/protobuf/clu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clu;->HYm:Lcom/tencent/mm/protocal/protobuf/cwv;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v2, v9, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cwv;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 88
    const-string/jumbo v0, "MicroMsg.MMReg2.Req"

    const-string/jumbo v1, "get sign key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
