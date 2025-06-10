.class public final Lcom/tencent/mm/protocal/y$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

.field HMR:[B

.field funcId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20c5e

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/hy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/hy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/protocal/y$a;->funcId:I

    return v0
.end method

.method public final isAxAuth()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 9

    .prologue
    const v8, 0x20c5f

    const/4 v0, -0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/hy;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/jm;)Lcom/tencent/mm/protocal/protobuf/dff;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hy;->wnw:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/normsg/a/d;->Pl(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hy;->HYf:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->jM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hy;->joh:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    sget-object v2, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hy;->ocM:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    invoke-static {}, Lcom/tencent/mm/storage/ck;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hy;->HYi:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hy;->qHC:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/hy;->qHB:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    sget v2, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/hy;->HOW:I

    .line 81
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v2

    .line 82
    const-string/jumbo v3, "MicroMsg.MMReqRespAxAuth"

    const-string/jumbo v4, "[debug] ccd set on axauth, len: %s"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    array-length v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 84
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 85
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->dSr()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 86
    const-string/jumbo v2, "MicroMsg.MMReqRespAxAuth"

    const-string/jumbo v3, "[debug] devtok on axauth, len: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v6, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hy;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/hy;->vQR:I

    iget-object v1, p0, Lcom/tencent/mm/protocal/y$a;->HMR:[B

    iget-object v2, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hy;->HYI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->CreateAxEcdhCryptoEngine(I[B[B)J

    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/protocal/y$a;->setEcdhEngine(J)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/protocal/y$a;->HMQ:Lcom/tencent/mm/protocal/protobuf/hy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/hy;->toByteArray()[B

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->AxEcdhEncrypt(J[B)[B

    move-result-object v0

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v1, v0

    .line 82
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.MMReqRespAxAuth"

    const-string/jumbo v2, "cc throws exception."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
