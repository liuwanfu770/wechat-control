.class final Lcom/tencent/mm/plugin/voip/model/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b;->eZw()Lcom/tencent/mm/aj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErP:Lcom/tencent/mm/plugin/voip/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v8, 0x1

    const v7, 0x1c212

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Anwser response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 1660
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 2660
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 102
    if-ne v0, v8, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3660
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 107
    if-eq v0, v4, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 108
    const-string/jumbo v1, "Anwser response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    if-eqz p1, :cond_3

    .line 113
    if-ne p1, v4, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v8, p2, v1}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->eZA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eix;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->IEP:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->IEQ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->Kty:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtL:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eta:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtM:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etb:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtN:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etc:I

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtO:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etd:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtQ:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etf:I

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtV:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ete:I

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtC:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtX:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eth:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->XW(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtD:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esy:I

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esw:[B

    .line 147
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    .line 150
    const/16 v2, 0x8

    invoke-static {v1, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 151
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 5033
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve:nSvrBaseBRTuneRatio1:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", nativeOrder:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", bbOrder:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etg:I

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 6033
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAnwserResp: audioTsdfBeyond3G = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eta:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",audioTsdEdge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",passthroughQosAlgorithm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",fastPlayRepair = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", audioDtx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", switchtcppktCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Est:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SvrCfgListV="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ete:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", setMaxBRForRelay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", RedirectreqThreshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eix;->Ktz:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", BothSideSwitchFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eix;->Ktz:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", WifiScanInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", BaseBRTuneRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtU:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eti:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eix;->KtY:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etj:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 7033
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answerResp AudioAecMode5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eti:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->eXx()V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->eXy()V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/voip/model/l;->Enn:Z

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 8033
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answer ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eix;->Ktz:Lcom/tencent/mm/protocal/protobuf/eki;

    .line 190
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    if-lez v0, :cond_6

    .line 192
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 9033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] from answerresp relaydata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 11033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "answer with relayData peerid.length ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 12033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "answer with relayData capinfo.length ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XV(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvL:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->d(Ljava/lang/String;IIJ)V

    .line 209
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/protobuf/eki;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :cond_6
    iput v8, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 10033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 199
    const-string/jumbo v1, "zhengxue[LOGIC]:got no EncryptStrategy in answerresp mrdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 347
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 13033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 347
    const-string/jumbo v1, "get proxy ip fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
