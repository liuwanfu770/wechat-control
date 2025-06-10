.class public final Lcom/tencent/mm/plugin/hp/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/m;


# instance fields
.field final wra:Lcom/tencent/mm/plugin/hp/d/b;

.field private wrb:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 1

    .prologue
    const v0, 0x1cab0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    .line 2394
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dxE()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x1cab3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/hp/d/d;->dyd()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/hp/d/d;->dye()V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 303
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kp(Z)V

    .line 304
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 306
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ko(Z)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    .line 10314
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 307
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wrb:J

    .line 308
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "Download task id is :%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/hp/b/e;->wrb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    sget-object v0, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    .line 321
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/b;->hU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/hp/tinker/b;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/tinker/b;->dxL()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x38

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 328
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "boots download start silent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    const v0, 0x1cab3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 315
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJ)V
    .locals 7

    .prologue
    const v5, 0x30a23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskProgressChanged taskId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JIZ)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const v9, 0x1cab6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wrb:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 466
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFailed ignore. id is no equal. download id :%s callback id:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/hp/b/e;->wrb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/b/b;->Lm(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 15260
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 471
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 472
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 474
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    .line 15398
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 475
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 15

    .prologue
    const v2, 0x1cab5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "onTaskFinished id:%d path:%s hasChangeUrl:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-wide v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->wrb:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    .line 376
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "onTaskFinished ignore. id is no equal. download id :%s callback id:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/hp/b/e;->wrb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const v2, 0x1cab5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/b/b;->Ll(I)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 382
    new-instance v12, Ljava/io/File;

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    new-instance v13, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v13, v11}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 385
    const/4 v2, 0x0

    .line 388
    :try_start_0
    invoke-virtual {v13, v12}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->verifyPatchMetaSignature(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 393
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 11260
    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 393
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_2

    .line 394
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "verify patch signature failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/b/b;->Lm(I)V

    .line 396
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x266

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 398
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x266

    const-wide/16 v6, 0x36

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 399
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "boots download patch md5 no equal."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    .line 14398
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 460
    const v2, 0x1cab5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :catch_0
    move-exception v3

    .line 390
    const-string/jumbo v4, "Tinker.SyncResponseProcessor"

    const-string/jumbo v5, "verify patch signature failed."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x266

    const-wide/16 v6, 0x27

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 12066
    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 12067
    if-nez v3, :cond_5

    .line 12069
    const/4 v2, 0x0

    .line 404
    :cond_3
    :goto_3
    if-eqz v2, :cond_6

    .line 405
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_6

    .line 407
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 408
    array-length v5, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    .line 409
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 410
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 413
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 408
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12071
    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v4, "tinker_server"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12072
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12073
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    .line 417
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 12260
    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 417
    packed-switch v2, :pswitch_data_0

    .line 456
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/hp/tinker/h;->aW(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 14256
    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->wrQ:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/hp/d/b;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/hp/tinker/h;->aV(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 419
    :pswitch_0
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "onReceiveUpgradePatch. try to start apply"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOD()Z

    move-result v2

    if-nez v2, :cond_7

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNH()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 422
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "[tomys] patch applying is blocked by assist."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 13044
    :cond_8
    sget-object v2, Lcom/tencent/mm/app/ag$a;->cKY:Lcom/tencent/mm/app/ag;

    .line 425
    invoke-virtual {v2}, Lcom/tencent/mm/app/ag;->Kw()Z

    move-result v2

    if-nez v2, :cond_9

    .line 426
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "patch applying is blocked by TinkerEnsuranceOnFault, update basepack with different clientver to recover."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 429
    :cond_9
    invoke-virtual {v13}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_a

    .line 431
    const-string/jumbo v3, "patch.client.ver"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 433
    sget-object v3, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/hp/tinker/b;->hU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/hp/tinker/b;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/hp/tinker/b;->dxN()V

    .line 438
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/hp/tinker/b;->dxM()V

    .line 443
    :cond_a
    :goto_6
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tencent/tinker/lib/e/c;->cR(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 440
    :cond_b
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "[-] Fail to get patch clientversion."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 447
    :pswitch_1
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 14031
    const-string/jumbo v4, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v5, "onReceiveUpgradeBsDiff bsDiffPath:%s , new apk md5\uff1a%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14033
    iget-object v4, v3, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/d/d;->avk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14036
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/hp/a/a$1;

    invoke-direct {v6, v4, v11, v2, v3}, Lcom/tencent/mm/plugin/hp/a/a$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto/16 :goto_5

    .line 451
    :pswitch_2
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "coming soon! now can not support full apk update."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final dxD()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x1cab2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 219
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->uP(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x33

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 8260
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    if-ne v0, v10, :cond_1

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x37

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 229
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 9260
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    if-ne v0, v10, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/d;->avk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/d;->avk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/d/a;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    const v0, 0x7f10256c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dyc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dyc;-><init>()V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->otP:Ljava/lang/String;

    .line 247
    const v3, 0x7f1011d3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->title:Ljava/lang/String;

    .line 248
    const v3, 0x7f1014d7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->KkP:Ljava/lang/String;

    .line 249
    const v3, 0x7f102559

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->wbe:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->wrR:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrS:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->wrS:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->mPp:I

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->patchMd5:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->versionCode:I

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/d/d;->avk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->KkO:Ljava/lang/String;

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/d/d;->avj(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->KkQ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_2
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->msg:Ljava/lang/String;

    .line 262
    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/d/d;->a(Lcom/tencent/mm/protocal/protobuf/dyc;)V

    .line 263
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "file is exist. need no to download. newApkMd5:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxY()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 10260
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/b/e;->dxE()V

    .line 290
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final j(JLjava/lang/String;)V
    .locals 7

    .prologue
    const v5, 0x1cab4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskStarted taskId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 7

    .prologue
    const v5, 0x1caba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskResumed taskId:%d filePath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oZ(Z)Z
    .locals 14

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const v13, 0x1cab1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "process tinker response: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/hp/d/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 3280
    const-string/jumbo v0, "updater"

    const-string/jumbo v1, "closeAutoTinkerPatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v3

    .line 204
    :goto_1
    return v4

    :cond_0
    move v0, v3

    .line 3280
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "process check response fail, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v3

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dya()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3335
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v8

    .line 4211
    iget-boolean v1, v8, Lcom/tencent/tinker/lib/e/a;->Pqq:Z

    .line 3336
    if-nez v1, :cond_3

    .line 3337
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "SyncResponseProcessor: onPatchRollback, tinker is not loaded, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3343
    :cond_3
    const-string/jumbo v1, "Tinker.SyncResponseProcessor"

    const-string/jumbo v2, "tinker wait screen to clean patch and kill all process"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3344
    new-instance v1, Lcom/tencent/mm/modelmulti/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/hp/b/e$3;

    invoke-direct {v5, p0, v0, v8}, Lcom/tencent/mm/plugin/hp/b/e$3;-><init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;Lcom/tencent/tinker/lib/e/a;)V

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/modelmulti/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/m$a;)V

    .line 5175
    iget-object v0, v8, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 3357
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    .line 3359
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string/jumbo v2, "00000000000000000000000000000000"

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v6, "odex"

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 5239
    iget-object v1, v8, Lcom/tencent/tinker/lib/e/a;->Pqm:Ljava/io/File;

    .line 5243
    iget-object v2, v8, Lcom/tencent/tinker/lib/e/a;->Pqn:Ljava/io/File;

    .line 3362
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxW()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dyb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "is lower version skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x266

    const-wide/16 v8, 0x4e

    const-wide/16 v10, 0x1

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 101
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 105
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    :try_start_0
    sget-object v0, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    const v1, 0x27001200

    if-lt v0, v1, :cond_7

    const v1, 0x270012ff

    if-gt v0, v1, :cond_7

    .line 109
    const-string/jumbo v0, "vivo"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_7

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrl:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-nez v0, :cond_7

    .line 111
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "[!] [tomys] Patch was blocked due to some compatibility issues."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "Tinker.SyncResponseProcessor"

    const-string/jumbo v2, "[-] [tomys] Error happened in tmp ctrl code."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNH()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "[tomys] patch downloading is blocked by assist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->avh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x266

    const-wide/16 v8, 0x4d

    const-wide/16 v10, 0x1

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    .line 5507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5508
    iget-object v0, v2, Lcom/tencent/mm/plugin/hp/d/b;->wrT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f10035f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5509
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/hp/d/b;->wrU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, ""

    .line 5510
    :goto_4
    iget-object v6, v2, Lcom/tencent/mm/plugin/hp/d/b;->wrV:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http://"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f10322d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5515
    :goto_5
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5518
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5519
    const-string/jumbo v2, "useJs"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5520
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5521
    const/high16 v2, 0x34000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5524
    const/high16 v2, 0x10000000

    invoke-static {v5, v3, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5525
    const-string/jumbo v3, "reminder_channel_id"

    invoke-static {v5, v3}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 6911
    iput-object v2, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 5527
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 7577
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    .line 5532
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 5533
    if-eqz p1, :cond_c

    .line 5534
    const-string/jumbo v0, "notification"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5535
    const v2, 0x12ec056

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 133
    :goto_6
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5508
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/hp/d/b;->wrT:Ljava/lang/String;

    goto/16 :goto_3

    .line 5509
    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/hp/d/b;->wrU:Ljava/lang/String;

    goto/16 :goto_4

    .line 5510
    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->wrV:Ljava/lang/String;

    goto/16 :goto_5

    .line 5538
    :cond_c
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "ignore action when load from cache,when response is alpha version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 140
    :cond_d
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "check need show before download. network type:%d msg:%s clientversion:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->otM:Ljava/lang/Integer;

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/hp/d/b;->dxY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otM:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxX()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/hp/tinker/h;->aT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_10

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1011d5

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/hp/d/b;->dxY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f102561

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    .line 146
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1011d3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102565

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/hp/b/e$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/hp/b/e$1;-><init>(Lcom/tencent/mm/plugin/hp/b/e;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102559

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/hp/b/e$2;

    invoke-direct {v10, p0, v1}, Lcom/tencent/mm/plugin/hp/b/e$2;-><init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;)V

    .line 148
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 194
    :cond_e
    :goto_7
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/a;->Lk(I)V

    .line 204
    :cond_f
    :goto_8
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 167
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 168
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v2, "showUpdateDialog "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 171
    const v0, 0x7f10256c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_9
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dyc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dyc;-><init>()V

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->otP:Ljava/lang/String;

    .line 177
    const v3, 0x7f1011d3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->title:Ljava/lang/String;

    .line 178
    const v3, 0x7f102565

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->KkP:Ljava/lang/String;

    .line 179
    const v3, 0x7f102559

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->wbe:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->wrR:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrS:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->wrS:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->mPp:I

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->patchMd5:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->versionCode:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/d/d;->avk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->KkO:Ljava/lang/String;

    .line 188
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/d/d;->avj(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->KkQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :goto_a
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->msg:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/d/d;->a(Lcom/tencent/mm/protocal/protobuf/dyc;)V

    goto/16 :goto_7

    .line 173
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxY()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 196
    :cond_12
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x266

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x1

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 197
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "this patch id :%s show cancel before user, need show again."

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 200
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxV()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->wra:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/hp/tinker/h;->aT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/b/e;->dxD()V

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto :goto_a
.end method

.method public final wY(J)V
    .locals 7

    .prologue
    const v5, 0x1cab7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskRemoved taskId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    .line 16398
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 481
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wZ(J)V
    .locals 7

    .prologue
    const v5, 0x1cab8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskPaused taskId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xa(J)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method
