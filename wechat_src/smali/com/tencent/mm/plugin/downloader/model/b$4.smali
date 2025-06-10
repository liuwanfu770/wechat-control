.class final Lcom/tencent/mm/plugin/downloader/model/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->yl(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x15b4f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->val$id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chT()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->afR(Ljava/lang/String;)Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;)V

    .line 554
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->val$id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_0

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 557
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 558
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 559
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 562
    if-eqz v3, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 565
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 566
    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    long-to-float v3, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v0, v3

    .line 567
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    long-to-float v3, v4

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 568
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/downloader/i/b;->a(JFI)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->val$id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->yq(J)V

    .line 576
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
