.class final Lcom/tencent/mm/plugin/voip/model/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErI:Lcom/tencent/mm/plugin/voip/model/w;

.field final synthetic ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/w;Lcom/tencent/mm/protocal/protobuf/ekh;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x1c1ff

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    if-nez v0, :cond_0

    .line 358
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return-void

    .line 360
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "__onGotNewConnData begin local conn set seq "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnX:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " recv conn set seq "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekh;->EnX:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->EnX:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnX:I

    if-gt v0, v1, :cond_1

    .line 362
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "the recieved conn set is too old"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ekh;->EnX:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnX:I

    .line 367
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new relay conn cnt: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ekh;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " new direct conn cnt: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/agq;->IDb:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    array-length v4, v1

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->AddNewRelayConns([BII)I

    move-result v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    const-string/jumbo v4, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v5, "add new relay conns fail ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/agq;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 385
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    array-length v4, v2

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->AddNewDirectConns([BII)I

    move-result v0

    .line 386
    if-eqz v0, :cond_3

    .line 387
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v4, "add new direct conns fail ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v2, v3

    .line 392
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvg:I

    if-ge v2, v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvh:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ActivateConn(I)I

    move-result v0

    .line 394
    if-eqz v0, :cond_4

    .line 395
    const-string/jumbo v4, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "activate conn "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvh:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 372
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "conn info to byte array fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 383
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v4, "conn info to byte array fail.."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 400
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvi:I

    if-ge v3, v0, :cond_7

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvj:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->InactivateConn(I)I

    move-result v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inactivate conn "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvj:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 408
    :cond_7
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "redirect relay conn cnt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    if-lez v0, :cond_8

    .line 411
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ekh;->Kvk:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 415
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$2;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/w;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    array-length v2, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->AddNewRelayConns([BII)I

    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, "redirect relay conns fail ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_8
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "__onGotNewConnData end"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 413
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, "conn info to byte array fail.."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
