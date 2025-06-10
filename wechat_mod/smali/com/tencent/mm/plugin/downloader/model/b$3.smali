.class final Lcom/tencent/mm/plugin/downloader/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->yj(J)I
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
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x5

    const v8, 0x15b4e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->val$id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 408
    if-nez v1, :cond_0

    .line 409
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chT()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->afS(Ljava/lang/String;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;)V

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 414
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "removeDownloadTask, delete file, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v6, :cond_3

    .line 416
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->val$id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 417
    if-nez v2, :cond_1

    .line 418
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 421
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 422
    iput v6, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 423
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 424
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/d;->db(Ljava/lang/String;I)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

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

    .line 427
    if-eqz v3, :cond_2

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

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

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 430
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 431
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v0, v2

    .line 432
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-float v2, v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 433
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->val$id:J

    invoke-static {v4, v5, v0, v2}, Lcom/tencent/mm/plugin/downloader/i/b;->a(JFI)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$3;->val$id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->yp(J)V

    .line 440
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
