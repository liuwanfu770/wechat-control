.class public final Lcom/tencent/mm/plugin/voip_cs/c/c/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(JJ)V
    .locals 11

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x1e9fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejk;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejl;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/csvoipreport"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x138

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 34
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ejk;

    .line 35
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/ejk;->Kid:J

    .line 36
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/ejk;->IEQ:J

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ejk;->Kuo:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 2378
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ejj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ejj;-><init>()V

    .line 2379
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ejj;->odz:I

    .line 2380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvB:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ejj;->IiU:Ljava/lang/String;

    .line 2381
    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "getVoipCSChannelReportData, result: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/ejj;->IiU:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ejk;->Kuo:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/c/d;->fdn()Lcom/tencent/mm/protocal/protobuf/ejj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ejk;->Kuo:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v3

    .line 3327
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ejj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ejj;-><init>()V

    .line 3328
    const/4 v1, 0x3

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ejj;->odz:I

    .line 3329
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOl()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsE:I

    .line 3330
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->fds()Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    move-result-object v1

    .line 4086
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/e;->fbN()I

    move-result v1

    .line 3330
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip_cs/c/d;->YT(I)V

    .line 4197
    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->cpuFlag0:I

    and-int/lit16 v1, v1, 0xff

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->Euk:I

    .line 3331
    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->Euk:I

    .line 4203
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 5060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 5569
    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 4203
    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJo:I

    .line 6204
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 7565
    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 6204
    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJp:I

    .line 8237
    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIU:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJA:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    .line 8238
    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJg:I

    .line 3335
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIZ:I

    .line 8318
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 9060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 9328
    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtU:[B

    iget-object v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtU:[B

    array-length v7, v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    .line 9329
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtU:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ca([B)J

    move-result-wide v6

    .line 8318
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 8319
    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    if-eqz v5, :cond_5

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    if-le v1, v5, :cond_5

    .line 8321
    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    sub-int/2addr v1, v5

    .line 3336
    :goto_1
    int-to-long v6, v1

    iput-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJn:J

    .line 3337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->Esz:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->roomId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->wud:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIX:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIY:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->Esj:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIZ:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJa:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJb:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJc:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsE:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsD:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJd:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJe:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJf:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJg:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJh:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJi:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJj:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJk:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJl:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJm:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJn:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvr:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJo:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJp:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->channelStrategy:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->Euk:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsF:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJq:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJr:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJs:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJt:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ejj;->IiU:Ljava/lang/String;

    .line 3372
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "getVoipCSClientReportData, result: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/ejj;->IiU:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ejk;->Kuo:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 9403
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ejj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ejj;-><init>()V

    .line 9404
    const/4 v0, 0x4

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ejj;->odz:I

    .line 9405
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/d;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->networkType:I

    .line 9455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9457
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 9459
    if-eqz v0, :cond_8

    .line 9460
    const-string/jumbo v4, "46000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "46002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "46007"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9461
    :cond_0
    const/4 v0, 0x1

    .line 9406
    :goto_2
    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIV:I

    .line 9407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIM:I

    .line 9408
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/d;->fdo()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIW:I

    .line 9409
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOl()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsE:I

    .line 9411
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    .line 10158
    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqx:I

    if-eqz v4, :cond_9

    .line 10159
    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqw:I

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->Eqx:I

    div-int v0, v4, v0

    .line 9411
    :goto_3
    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->gMR:I

    .line 9412
    iget v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->gMR:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 9413
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 9414
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 11060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 9414
    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/mm/plugin/voip_cs/c/a;->setAppCmd(I[BI)I

    move-result v4

    .line 9415
    if-gez v4, :cond_a

    .line 9416
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->gMR:I

    .line 9417
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "get netStatus failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9422
    :cond_1
    :goto_4
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "getVoipCSThirdPartData Report dataType=%d, dataTime=%s, isClickClose=%d, clickCloseTime=%s, videoFps=%d, videoRate=%d, cameraPixelWidth=%d, cameraPixelHeight=%d, recordPixelWidth=%d, recordPixelHeight=%d, cameraState=%d, networkType=%s, mobileType=%s, mobileNetworkType=%s, networkQuality=%d"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 9425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->videoFps:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIS:I

    .line 9426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->networkType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->gMR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 9422
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIM:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIN:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIO:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->videoFps:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIP:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIQ:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIR:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIS:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIU:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->networkType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIV:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIW:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->gMR:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->roomId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wud:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ejj;->IiU:Ljava/lang/String;

    .line 9431
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getVoipCSThirdPartData, result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ejj;->IiU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    const v0, 0x1e9fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8239
    :cond_2
    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIU:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    .line 8240
    const/4 v1, 0x2

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJg:I

    goto/16 :goto_0

    .line 8241
    :cond_3
    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJA:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    .line 8242
    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJg:I

    goto/16 :goto_0

    .line 8244
    :cond_4
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJg:I

    goto/16 :goto_0

    .line 8323
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 9462
    :cond_6
    const-string/jumbo v4, "46001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9463
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 9464
    :cond_7
    const-string/jumbo v4, "46003"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9465
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 9468
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10161
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 9419
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bH([B)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->gMR:I

    goto/16 :goto_4
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1e9fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip_cs/c/c/e;->callback:Lcom/tencent/mm/aj/i;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip_cs/c/c/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x138

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x1e9fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneVoipCSReport"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
