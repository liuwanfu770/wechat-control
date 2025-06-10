.class final Lcom/tencent/mm/plugin/appbrand/appcache/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 17

    .prologue
    const v2, 0x161e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->fDK()Ljava/lang/String;

    move-result-object v16

    .line 449
    :try_start_0
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 450
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v6

    .line 1099
    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 1128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v2

    .line 2048
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->jWk:Z

    .line 458
    if-eqz v2, :cond_3

    .line 459
    new-instance v13, Lcom/tencent/mm/sdk/platformtools/ba;

    .line 460
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/p;->ajS()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v3, 0x0

    invoke-direct {v13, v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 478
    :goto_0
    new-instance v12, Lcom/tencent/mm/i/g;

    invoke-direct {v12}, Lcom/tencent/mm/i/g;-><init>()V

    .line 479
    const-string/jumbo v2, "task_WxaPkgDownloadPerformer"

    iput-object v2, v12, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 480
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$a;Lcom/tencent/mm/plugin/appbrand/appcache/az$c;Lcom/tencent/mm/i/g;Lcom/tencent/mm/sdk/platformtools/ba;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/util/concurrent/CountDownLatch;)V

    .line 492
    iput-object v4, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 493
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 2103
    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->url:Ljava/lang/String;

    .line 494
    iput-object v2, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 495
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/i/g;->dFf:Z

    .line 496
    iput-object v9, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 497
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getConnectTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v12, Lcom/tencent/mm/i/g;->fHS:I

    .line 498
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getReadTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v12, Lcom/tencent/mm/i/g;->fHT:I

    .line 499
    sget v2, Lcom/tencent/mm/i/a;->fHq:I

    iput v2, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 501
    instance-of v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/l;

    if-eqz v2, :cond_4

    .line 502
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/i/g;->fHV:Z

    .line 515
    :cond_0
    :goto_1
    iget-boolean v2, v12, Lcom/tencent/mm/i/g;->fIc:Z

    if-eqz v2, :cond_9

    .line 516
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 517
    :goto_2
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->ral:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    iput-boolean v2, v12, Lcom/tencent/mm/i/g;->fId:Z

    .line 534
    :goto_3
    const-string/jumbo v2, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v3, "downloadUsingCDN, cdnTask made, forceUseCronet:%b, forceUseNewDns:%b, url %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v9, v12, Lcom/tencent/mm/i/g;->fIc:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget-boolean v9, v12, Lcom/tencent/mm/i/g;->fId:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->getURL()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    .line 2338
    const/4 v3, -0x1

    invoke-virtual {v2, v12, v3}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    .line 538
    if-eqz v13, :cond_2

    .line 539
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getReadTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 3097
    invoke-virtual {v13, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :try_start_2
    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/pluginsdk/j/a/c/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v3, 0x161e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_4
    return-object v2

    .line 475
    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 503
    :cond_4
    :try_start_3
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const-string/jumbo v3, "wxfe02ecfe70800f46"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 504
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rar:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/i/g;->fIc:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 551
    :catch_0
    move-exception v2

    .line 552
    const-string/jumbo v3, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v4, "cdn https perform urlKey %s exp %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v2, 0x0

    const v3, 0x161e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 508
    :cond_5
    :try_start_4
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 509
    :goto_5
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->roA:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 510
    if-eqz v2, :cond_0

    .line 511
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/i/g;->fIc:Z

    goto/16 :goto_1

    .line 508
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    .line 516
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 520
    :cond_9
    const-string/jumbo v2, "WxaDownloadProfile| getHost"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$a;Lcom/tencent/mm/i/g;)V

    invoke-static {v2, v3}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    goto/16 :goto_3

    .line 544
    :catch_1
    move-exception v2

    .line 545
    const-string/jumbo v3, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v4, "cdn https perform, urlKey %s semaphore await e = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 546
    const/4 v2, 0x0

    const v3, 0x161e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method
