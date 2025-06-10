.class final Lcom/tencent/mm/plugin/downloader/model/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRd:Lcom/tencent/mm/plugin/downloader/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/i;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/i$3;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x15bbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$3;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 388
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 389
    iget-object v9, p0, Lcom/tencent/mm/plugin/downloader/model/i$3;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 2399
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "updateDownloadStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v11

    .line 2401
    if-eqz v11, :cond_0

    .line 2404
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 2405
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_sysDownloadId:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2408
    :try_start_1
    iget-object v1, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pRa:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 2417
    if-nez v12, :cond_1

    .line 2418
    :try_start_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "query download status failed: cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    iget-object v0, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2420
    const/4 v0, 0x4

    iput v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 2421
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const v0, 0x15bbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2409
    :catch_1
    move-exception v0

    .line 2410
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2411
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v10, v3, v0

    .line 2410
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2412
    iget-object v0, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2413
    const/4 v0, 0x4

    iput v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 2414
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    goto/16 :goto_0

    .line 2425
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2426
    const-string/jumbo v0, "status"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2427
    const-string/jumbo v1, "local_uri"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2429
    const-string/jumbo v2, "bytes_so_far"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2430
    const-string/jumbo v3, "total_size"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    .line 2432
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 2433
    :try_start_4
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2434
    const-string/jumbo v4, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "status = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2435
    sparse-switch v0, :sswitch_data_0

    .line 2501
    :cond_2
    :goto_2
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 2438
    :sswitch_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 2439
    :try_start_6
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 2441
    :cond_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    .line 2442
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    .line 2444
    :cond_4
    const/4 v0, 0x1

    iput v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 2445
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 2446
    iget-object v0, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;JJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 2494
    :catch_2
    move-exception v0

    .line 2495
    :try_start_7
    iget-object v1, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2496
    const/4 v1, 0x4

    iput v1, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 2497
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 2498
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query download info failed: [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 2449
    :sswitch_1
    :try_start_8
    iget-object v0, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2450
    sget v0, Lcom/tencent/mm/plugin/downloader/a/a;->pNp:I

    .line 2454
    const/4 v1, 0x4

    iput v1, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 2455
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 2456
    iget-object v1, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    goto :goto_2

    .line 2459
    :sswitch_2
    iget-object v0, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2460
    const/4 v0, 0x2

    iput v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 2461
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 2462
    iget-object v0, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->yq(J)V

    goto :goto_2

    .line 2465
    :sswitch_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2466
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 2472
    iget-object v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2473
    :cond_5
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "path not exists, path = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2474
    const/4 v0, 0x4

    iput v0, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 2475
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    goto/16 :goto_0

    .line 2478
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2480
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2481
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2483
    invoke-static {v0}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    .line 393
    :cond_7
    const v0, 0x15bbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2435
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
