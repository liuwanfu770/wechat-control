.class final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field iAW:Ljava/lang/String;

.field iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field kbb:Ljava/lang/String;

.field private outputHeight:I

.field private outputWidth:I

.field pYH:I

.field private pYI:Z

.field private pYJ:I

.field pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

.field pYw:Lcom/tencent/mm/plugin/editor/model/a/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYJ:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 20

    .prologue
    const v2, 0x2c609

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->access$600()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 349
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->cns()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 350
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    if-nez v2, :cond_0

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 354
    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    .line 355
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "remuxing job has been removed, filename %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const/4 v2, 0x1

    const v3, 0x2c609

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_2
    return v2

    .line 349
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x2c609

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 352
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 360
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    if-nez v2, :cond_4

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputWidth:I

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputHeight:I

    .line 367
    :goto_3
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 368
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 369
    const-class v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/bz;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 370
    iget-object v2, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_5

    .line 371
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "copy remuxing file success, do not remuxing again."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYH:I

    .line 373
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYI:Z

    .line 374
    const/4 v2, 0x1

    const v3, 0x2c609

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1448
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->d(Ljava/lang/String;[I)V

    .line 1450
    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputWidth:I

    .line 1451
    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputHeight:I

    goto :goto_3

    .line 378
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_7

    .line 380
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "remuxing new para %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputHeight:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x33

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYH:I

    .line 395
    :goto_4
    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYJ:I

    .line 397
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYH:I

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYI:Z

    .line 401
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 403
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYH:I

    .line 406
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYI:Z

    if-nez v2, :cond_9

    .line 407
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "remuxing video error, copy source video to send."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 432
    :goto_6
    const/4 v2, 0x1

    const v3, 0x2c609

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 387
    :cond_7
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "remuxing but new para is null. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->outputHeight:I

    sget v6, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    sget v11, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x33

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYH:I

    goto/16 :goto_4

    .line 399
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 411
    :cond_9
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "remuxing video sucess,insert to media duplication storage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :try_start_2
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 417
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 418
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/a/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 419
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v2

    .line 420
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 422
    const-string/jumbo v4, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v6, "fast start success. delOld[%b] rename[%b] path[%s] target[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    .line 2346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 422
    aput-object v3, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :goto_7
    const-class v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYH:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/bz;->ao(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    .line 427
    :catch_0
    move-exception v2

    .line 428
    const-string/jumbo v3, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v4, "fast start exception e[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 424
    :cond_a
    :try_start_3
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "fast start fail. msg[%d] importpath[%s] targetPath[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7
.end method

.method public final aIH()Z
    .locals 4

    .prologue
    const v3, 0x2c60a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->access$600()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 438
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->cns()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYw:Lcom/tencent/mm/plugin/editor/model/a/l;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;)V

    .line 444
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
