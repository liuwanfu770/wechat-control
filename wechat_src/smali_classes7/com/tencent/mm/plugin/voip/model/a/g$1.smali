.class final Lcom/tencent/mm/plugin/voip/model/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/g;->eZw()Lcom/tencent/mm/aj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErW:Lcom/tencent/mm/plugin/voip/model/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x1c224

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invite response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3660
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/g;->eZA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ekb;

    .line 112
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/voip/model/a/g;->eZB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eka;

    .line 113
    const/16 v2, 0xee

    if-eq p2, v2, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    .line 4267
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->Erv:Z

    .line 115
    if-eqz v2, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->IEP:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->IEQ:J

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/eka;->Kuq:I

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/u;->c(IJI)I

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    const-string/jumbo v1, " steve:[simucall] new simul call invite response  return!, DO NOT use inviteresp info,  I\'m callee!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const v0, 0x1c224

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 4660
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 122
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " invite response with error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 5660
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " should:2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const v0, 0x1c224

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtL:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eta:I

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtM:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etb:I

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtN:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etc:I

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtO:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etd:I

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtQ:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etf:I

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtV:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ete:I

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KuG:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtK:I

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtC:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtX:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eth:I

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtA:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->XW(I)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtD:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esy:I

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esw:[B

    .line 143
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    .line 146
    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 150
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 151
    const-string/jumbo v5, "MicroMsg.NetSceneVoipInvite"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:nSvrBaseBRTuneRatio1:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", nativeOrder:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", bbOrder:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etg:I

    .line 155
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneVoipInvite"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSvrConfig onInviteResp: audioTsdfBeyond3G = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eta:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",audioTsdEdge = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",passthroughQosAlgorithm = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",fastPlayRepair = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", audioDtx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",switchtcpPktCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Est:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",SvrCfgListV = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ete:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", setMaxBRForRelay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",EnableDataAccept = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",WifiScanInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",BaseBRTuneRatio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtU:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eti:I

    .line 168
    const-string/jumbo v2, "MicroMsg.NetSceneVoipInvite"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inviteResp AudioAecMode5 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eti:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KtY:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etj:I

    .line 171
    const-string/jumbo v2, "MicroMsg.NetSceneVoipInvite"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inviteResp AudioEnableXnoiseSup = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 174
    if-eqz p1, :cond_6

    .line 175
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 176
    const-string/jumbo v3, "MicroMsg.NetSceneVoipInvite"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RoomId in InviteResp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->IEP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->IEQ:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sparse-switch p2, :sswitch_data_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0x63

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 255
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    const v0, 0x1c224

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/l;->Enn:Z

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/l;->Eno:Z

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsZ:I

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsY:I

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->setStatus(I)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->IEP:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->IEQ:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->JOb:I

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eum:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eum:I

    .line 195
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve:[simucall]: use old svr-based simulcall! iSimulCallStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eka;->Kuq:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/model/x;->XD(I)V

    .line 197
    const v0, 0x1c224

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 202
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 207
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 209
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 214
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 216
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 221
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 223
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 228
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 230
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 235
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 237
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 242
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invite fail cuz server unavailable! reInvtieInterval is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KuH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seconds!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqP:J

    .line 244
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KuH:I

    if-eqz v1, :cond_4

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KuH:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqQ:J

    goto/16 :goto_1

    .line 248
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    const-wide/16 v2, 0x7530

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqQ:J

    goto/16 :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0x63

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 266
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x1

    const/16 v2, -0x232c

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 271
    const v0, 0x1c224

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/model/l;->setStatus(I)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->IEP:I

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->IEQ:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->JOb:I

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cfe

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    .line 280
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 283
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KuF:I

    if-lez v1, :cond_7

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KuF:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 6579
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->Eod:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 287
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eZa()V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->eXx()V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->eXy()V

    .line 293
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invite ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "VoipSyncInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ekb;->KuF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->ErW:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/x;->eWH()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v0

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 296
    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 300
    const v0, 0x1c224

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0xd3 -> :sswitch_3
        0xe9 -> :sswitch_4
        0xea -> :sswitch_6
        0xeb -> :sswitch_1
        0xec -> :sswitch_5
        0xed -> :sswitch_2
        0xee -> :sswitch_0
        0xf1 -> :sswitch_7
    .end sparse-switch
.end method
