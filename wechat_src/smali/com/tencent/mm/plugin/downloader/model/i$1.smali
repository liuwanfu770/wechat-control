.class final Lcom/tencent/mm/plugin/downloader/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/i;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pRc:Lcom/tencent/mm/plugin/downloader/model/g;

.field final synthetic pRd:Lcom/tencent/mm/plugin/downloader/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/i;Lcom/tencent/mm/plugin/downloader/model/g;Lcom/tencent/mm/plugin/downloader/g/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRc:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x15bbc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRc:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1080
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->pQA:Z

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/h;->agO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    .line 2025
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/i;->j(Lcom/tencent/mm/plugin/downloader/g/a;)J

    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_sysDownloadId:J

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v8, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/i;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->m(JLjava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yx(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->N(JJ)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    .line 4025
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    .line 5025
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 112
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 112
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNp:I

    invoke-virtual {v0, v2, v3, v1, v7}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 118
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
