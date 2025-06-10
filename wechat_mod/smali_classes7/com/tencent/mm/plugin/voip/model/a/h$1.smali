.class final Lcom/tencent/mm/plugin/voip/model/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/h;->eZw()Lcom/tencent/mm/aj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErX:Lcom/tencent/mm/plugin/voip/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/h;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ErX:Lcom/tencent/mm/plugin/voip/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1c227

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ErX:Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/h;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    .line 1660
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " redirect response with error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "error type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ErX:Lcom/tencent/mm/plugin/voip/model/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->eZA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ekn;

    .line 103
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->IEP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " member "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->JOb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->IEQ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " relay addr cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RedirectThreshold "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RedirectDecision "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 109
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 110
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 112
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwa:I

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    .line 113
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwb:Ljava/util/LinkedList;

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eiv;->KtG:Ljava/util/LinkedList;

    .line 115
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwc:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwd:Ljava/util/LinkedList;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/eiv;->KtG:Ljava/util/LinkedList;

    .line 118
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwe:I

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kui:Ljava/util/LinkedList;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/eiv;->KtG:Ljava/util/LinkedList;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ErX:Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/h;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwh:Lcom/tencent/mm/protocal/protobuf/ekh;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/w;->a(Lcom/tencent/mm/protocal/protobuf/ekh;)V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwh:Lcom/tencent/mm/protocal/protobuf/ekh;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwh:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->EnX:I

    if-nez v1, :cond_3

    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwa:I

    if-lez v1, :cond_3

    .line 124
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    const-string/jumbo v2, "use old method to add redirect conn"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    .line 126
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ddc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ddc;-><init>()V

    .line 127
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICQ:I

    .line 128
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICR:Ljava/lang/String;

    .line 129
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICS:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ErX:Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/h;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICT:I

    .line 131
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICU:I

    .line 132
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICV:I

    .line 133
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 134
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 135
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwa:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    .line 136
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwb:Ljava/util/LinkedList;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eiv;->KtG:Ljava/util/LinkedList;

    .line 137
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kwe:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    .line 138
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ekn;->Kui:Ljava/util/LinkedList;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/eiv;->KtG:Ljava/util/LinkedList;

    .line 139
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    .line 141
    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ErX:Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/h;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    array-length v2, v0

    invoke-virtual {v1, v0, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->AddNewRelayConns([BII)I

    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    const-string/jumbo v2, "redirect relay conns fail ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    const-string/jumbo v2, "conn info to byte array fail.."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
