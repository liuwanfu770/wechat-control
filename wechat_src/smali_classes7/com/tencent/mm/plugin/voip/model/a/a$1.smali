.class final Lcom/tencent/mm/plugin/voip/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a;->eZw()Lcom/tencent/mm/aj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErM:Lcom/tencent/mm/plugin/voip/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/16 v3, 0xc

    const v7, 0x1c20e

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ack response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 1660
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 2660
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 102
    if-ne v0, v4, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 3028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3660
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 107
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 4028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 108
    const-string/jumbo v1, "ack response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    if-eqz p1, :cond_3

    .line 113
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, p2, v1}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/a;->eZA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eit;

    .line 129
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eit;->Ktp:I

    if-eq v1, v4, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 5028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "onVoipAckResp: do not use preconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsY:I

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eit;->IEP:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eit;->IEQ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eit;->Kty:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eit;->KtC:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eit;->KtD:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esy:I

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eit;->KtA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->XW(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 6028
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eit;->Ktz:Lcom/tencent/mm/protocal/protobuf/eki;

    .line 153
    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    if-lez v1, :cond_7

    .line 155
    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 7028
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from ackresp relaydata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 9028
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack with switchtcpcnt  ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Est:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RedirectReqThreshold ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " BothSideSwitchFlag ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WifiScanInterval ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eit;->KtD:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtB:I

    .line 172
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esv:[B

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XV(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->bV([B)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXx()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXy()V

    .line 181
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvr:I

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a([BII[B)V

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;->k(IIIII)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->bW([B)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/protobuf/eki;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 258
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_7
    iput v4, v6, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 8028
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 162
    const-string/jumbo v2, "zhengxue[LOGIC]:got no EncryptStrategy in ackresp mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
