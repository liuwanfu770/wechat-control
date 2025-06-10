.class final Lcom/tencent/mm/plugin/downloader/model/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->n(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pQb:Z

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/g/a;ZJ)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQb:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const v9, 0x15b50

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/a/c;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->aVT(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chT()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/b;->c(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v0

    .line 619
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "resumeDownloadTask: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/b;->pNr:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startState:I

    .line 623
    if-nez v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v8, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 627
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQb:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->val$id:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->n(JLjava/lang/String;)V

    .line 630
    :cond_0
    const-wide/16 v0, 0x0

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    div-long/2addr v0, v2

    .line 634
    :cond_1
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "resumeDownloadTask, progress = %d, downloadedSize = %d, totalSize = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    long-to-int v0, v0

    invoke-static {v2, v3, v0, v8}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IZ)V

    .line 636
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 667
    :goto_0
    return-void

    .line 636
    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v8, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 640
    :cond_3
    if-ne v0, v8, :cond_6

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v0, v7, :cond_5

    .line 643
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 645
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->yr(J)V

    .line 651
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 652
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/b;->c(Lcom/tencent/mm/plugin/downloader/model/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 654
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 657
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 662
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNf:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->val$id:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v6}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 667
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
