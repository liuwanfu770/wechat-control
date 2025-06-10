.class final Lcom/tencent/mm/plugin/voip/model/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/m;->eZw()Lcom/tencent/mm/aj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Esc:Lcom/tencent/mm/plugin/voip/model/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/m;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1c237

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->eZA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elb;

    .line 83
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/elb;->IEP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    if-eq v0, v1, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    const-string/jumbo v1, "syncOnSceneEnd: recv roomId != current roomid"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 90
    :cond_0
    if-eqz p1, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VoipSync Failed, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoW:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoV:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epm:I

    .line 99
    if-ne p1, v4, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0x63

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m$1;->Esc:Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/m;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/voip/model/w;->p(Lcom/tencent/mm/aj/q;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
