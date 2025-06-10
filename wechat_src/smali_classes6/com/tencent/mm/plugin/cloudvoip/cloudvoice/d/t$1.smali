.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const v13, 0x1633d

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const/16 v0, 0x8

    .line 240
    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    move v4, v2

    .line 243
    :goto_1
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    const/4 v6, 0x2

    if-ge v0, v6, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->frameData:[B

    .line 244
    const/4 v6, 0x0

    aput-byte v3, v0, v6

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->frameData:[B

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->aR([B)I

    move-result v0

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wxmm/v2conference;->field_remoteImgLength:I

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wxmm/v2conference;->field_remoteImgHeight:I

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wxmm/v2conference;->field_remoteImgWidth:I

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v9

    iget v9, v9, Lcom/tencent/wxmm/v2conference;->field_remoteImgMember:I

    .line 252
    iget-object v10, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 3022
    iget v11, v10, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDa:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDa:I

    .line 252
    rem-int/lit8 v10, v11, 0x64

    if-nez v10, :cond_0

    .line 253
    const-string/jumbo v10, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "GetVideo, mark:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " ret:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", len:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 4022
    iget-object v12, v12, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->frameData:[B

    .line 253
    array-length v12, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", rLen:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", rHeight:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", rWidth:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", rMid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", drawCnt:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 5022
    iget v12, v12, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDb:I

    .line 254
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 253
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    if-lez v0, :cond_7

    if-lez v6, :cond_7

    if-lez v7, :cond_7

    if-lez v8, :cond_7

    .line 261
    new-instance v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->frameData:[B

    .line 262
    iput-object v0, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->pzA:[B

    .line 263
    iput v6, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->cHz:I

    .line 264
    iput v8, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->width:I

    .line 265
    iput v7, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->height:I

    .line 266
    iput v9, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->pzB:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 7022
    iget-object v6, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    .line 271
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 8022
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    .line 273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->ciQ()Z

    move-result v8

    if-nez v8, :cond_1

    .line 278
    invoke-interface {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->getMemberId()I

    move-result v8

    iget v9, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->pzB:I

    if-ne v8, v9, :cond_1

    .line 279
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;->pDe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 9022
    iget v7, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDb:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDb:I

    move v0, v1

    .line 285
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    if-nez v0, :cond_2

    .line 288
    :try_start_2
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "thread handler, mid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->pzB:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " not found"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move v0, v3

    move v4, v1

    .line 290
    goto/16 :goto_1

    .line 285
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x1633d

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    const-string/jumbo v3, "timer task crash"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 292
    :cond_3
    if-nez v4, :cond_5

    .line 298
    :cond_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_5
    move v0, v5

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_1
.end method
