.class final Lcom/tencent/mm/plugin/downloader/model/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/l;->ym(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pRf:Lcom/tencent/mm/plugin/downloader/model/l;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/l;Lcom/tencent/mm/plugin/downloader/g/a;J)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pRf:Lcom/tencent/mm/plugin/downloader/model/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x15bcb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    .line 195
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v2, "resumeDownloadTask: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/b;->pNr:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startState:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    .line 199
    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v5, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pRf:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->val$id:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->n(JLjava/lang/String;)V

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNf:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pRf:Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/l;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->val$id:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
