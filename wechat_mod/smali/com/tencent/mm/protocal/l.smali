.class public final Lcom/tencent/mm/protocal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/l$e;,
        Lcom/tencent/mm/protocal/l$d;,
        Lcom/tencent/mm/protocal/l$a;,
        Lcom/tencent/mm/protocal/l$c;,
        Lcom/tencent/mm/protocal/l$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/l$d;)Lcom/tencent/mm/protocal/protobuf/jm;
    .locals 6

    .prologue
    const v5, 0x207ec

    const/16 v4, 0x84

    const/16 v3, 0x24

    const/16 v2, 0x10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/jm;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getClientVersion()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaE:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getSceneStatus()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->Scene:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getUin()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->qHr:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 1021
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    .line 62
    if-lt v1, v2, :cond_0

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaD:Lcom/tencent/mm/bv/b;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    .line 67
    if-lt v1, v4, :cond_1

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaF:Lcom/tencent/mm/bv/b;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getSessionKey()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 3021
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    .line 72
    if-lt v1, v3, :cond_2

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bv/b;->ady(I)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jm;->IaC:Lcom/tencent/mm/bv/b;

    .line 76
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/l$e;Lcom/tencent/mm/protocal/protobuf/BaseResponse;)V
    .locals 3

    .prologue
    const v2, 0x207ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/l$e;->setErrMsg(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/l$e;->setErrMsg(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
