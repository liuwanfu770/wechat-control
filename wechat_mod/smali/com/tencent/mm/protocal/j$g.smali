.class public final Lcom/tencent/mm/protocal/j$g;
.super Lcom/tencent/mm/protocal/j$i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/protocal/j$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x207e8

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/ebu;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebu;

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ebu;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V

    .line 1428
    iput v5, p0, Lcom/tencent/mm/protocal/j$i;->gzm:I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ebu;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->qHr:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hf;->HXs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ebu;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/j$g;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string/jumbo v1, "MicroMsg.MMAuth"

    const-string/jumbo v2, "summerauthkick manual errmsg[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->BF(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ebu;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string/jumbo v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ebu;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 479
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
