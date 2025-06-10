.class final Lcom/tencent/mm/pluginsdk/model/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field HhV:I

.field HhY:Lcom/tencent/mm/bj/g;

.field fileName:Ljava/lang/String;

.field iAW:Ljava/lang/String;

.field iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field kbb:Ljava/lang/String;

.field private outputHeight:I

.field private outputWidth:I

.field pYH:I

.field private pYI:Z

.field private pYJ:I

.field toUser:Ljava/lang/String;

.field ueO:[I

.field xDu:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYJ:I

    .line 445
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->xDu:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 20

    .prologue
    const v2, 0x1f0a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->access$700()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 451
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->dPM()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 452
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    if-nez v2, :cond_0

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 456
    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    .line 457
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing job has been removed, filename %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const/4 v2, 0x1

    const v3, 0x1f0a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_2
    return v2

    .line 451
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x1f0a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 454
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 461
    :cond_3
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v2, :cond_4

    .line 466
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    :goto_3
    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoTimeout:I

    const/16 v9, 0x25b

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    const-string/jumbo v12, "MicroMsg.ImportMultiVideo"

    .line 461
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/m;->Ol(I)I

    .line 471
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "hardcoder summerPerformance startPerformance: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->aSi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    if-nez v2, :cond_5

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputWidth:I

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputHeight:I

    .line 480
    :goto_4
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 481
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 482
    const-class v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/bz;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 483
    iget-object v2, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_6

    .line 484
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "copy remuxing file success, do not remuxing again."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    .line 486
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYI:Z

    .line 487
    const/4 v2, 0x1

    const v3, 0x1f0a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 466
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1655
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/m;->g(Ljava/lang/String;[I)V

    .line 1657
    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputWidth:I

    .line 1658
    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputHeight:I

    goto :goto_4

    .line 491
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    .line 493
    const/4 v2, 0x0

    .line 496
    :try_start_2
    new-instance v3, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/i/d;->setDataSource(Ljava/lang/String;)V

    .line 498
    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/i/d;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 499
    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Lcom/tencent/mm/compatible/i/d;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 500
    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Lcom/tencent/mm/compatible/i/d;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    .line 501
    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/c;->jI(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    .line 507
    :goto_5
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "forceMediaCodec :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v3, :cond_11

    .line 511
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "remuxing new para %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    sget-boolean v3, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    if-eqz v3, :cond_7

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-double v4, v4

    const-wide v6, 0x3fed47ae147ae148L    # 0.915

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 519
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->xDu:Z

    if-nez v3, :cond_8

    if-eqz v2, :cond_10

    .line 521
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xf5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bj/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    .line 525
    if-gez v2, :cond_9

    .line 526
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xf6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 569
    :cond_9
    :goto_6
    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYJ:I

    .line 571
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYI:Z

    .line 575
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 576
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    if-gtz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 577
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    .line 580
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYI:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->xDu:Z

    if-eqz v2, :cond_d

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->xDu:Z

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 581
    :cond_d
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "hseasun:[hardcoder] hwenc qp add metadata flag"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->aSi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->ueO:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V

    .line 585
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYI:Z

    if-nez v2, :cond_16

    .line 586
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing video error, copy source video to send."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 618
    :goto_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->aSi()I

    move-result v2

    if-eqz v2, :cond_f

    .line 619
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->aSi()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 620
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "hardcoder summerPerformance stopPerformance %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->aSi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/m;->Ol(I)I

    .line 624
    :cond_f
    const/4 v2, 0x1

    const v3, 0x1f0a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 503
    :catch_0
    move-exception v3

    .line 504
    const-string/jumbo v4, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 530
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputHeight:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    const/4 v15, 0x0

    const/16 v16, 0x33

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    goto/16 :goto_6

    .line 538
    :cond_11
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "remuxing but new para is null. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->fileName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    sget-boolean v3, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    if-eqz v3, :cond_12

    .line 541
    sget v3, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    int-to-double v4, v3

    const-wide v6, 0x3fed47ae147ae148L    # 0.915

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sput v3, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    .line 545
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->xDu:Z

    if-nez v3, :cond_13

    if-eqz v2, :cond_14

    .line 547
    :cond_13
    new-instance v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v2}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputWidth:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputHeight:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget v3, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget v3, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget v3, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    float-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/bj/e;->gC(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bj/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    goto/16 :goto_6

    .line 561
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->outputHeight:I

    sget v6, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    sget v11, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    const/4 v15, 0x0

    const/16 v16, 0x33

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    goto/16 :goto_6

    .line 573
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 590
    :cond_16
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing video sucess,insert to media duplication storage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :try_start_3
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 596
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-static {v4, v3, v11}, Lcom/tencent/mm/plugin/a/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    .line 599
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 601
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "fast start success. delOld[%b] rename[%b] path[%s] target[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    .line 2346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 601
    aput-object v4, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 612
    :goto_9
    const-class v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/bz;->ao(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    .line 613
    :catch_1
    move-exception v2

    .line 614
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "fast start exception e[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 604
    :cond_17
    :try_start_4
    iget v2, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 605
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 610
    :goto_a
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "fast start fail. msg[%d] importpath[%s] targetPath[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 607
    :cond_18
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 608
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x258

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a
.end method

.method public final aIH()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x1f0a7

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "onPostExecute"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->access$700()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 632
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->dPM()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYI:Z

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->HhV:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/m;->gq(Ljava/lang/String;I)V

    .line 639
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYI:Z

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/m;->h(ZLjava/lang/String;Ljava/lang/String;)V

    .line 641
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYJ:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/m;->b(IILjava/lang/String;Ljava/lang/String;I)V

    .line 643
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->HhV:I

    if-ne v0, v1, :cond_2

    const/16 v6, 0x8

    .line 645
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYI:Z

    if-eqz v0, :cond_3

    move v7, v1

    .line 646
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->toUser:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 648
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "updateVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->pYH:I

    .line 2503
    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/u;->u(Ljava/lang/String;II)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mt(Ljava/lang/String;)I

    .line 651
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 633
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/m$b;->HhV:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/m;->gr(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v0, v8

    .line 641
    goto :goto_1

    :cond_2
    move v6, v1

    .line 643
    goto :goto_2

    .line 645
    :cond_3
    const/4 v7, 0x3

    goto :goto_3
.end method
