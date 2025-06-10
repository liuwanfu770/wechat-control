.class final Lcom/tencent/mm/plugin/downloader/model/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/g/a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/g/a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const v7, 0x15b4d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/a/c;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->aVT(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->c(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chT()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v0

    .line 224
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "addDownloadTask: ret = %d, downloadId = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->d(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->m(JLjava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1, v8, v6}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->d(Lcom/tencent/mm/plugin/downloader/g/a;)J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    if-ne v0, v6, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 238
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->d(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->yr(J)V

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/b;->c(Lcom/tencent/mm/plugin/downloader/model/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 246
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNe:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->d(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 259
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
