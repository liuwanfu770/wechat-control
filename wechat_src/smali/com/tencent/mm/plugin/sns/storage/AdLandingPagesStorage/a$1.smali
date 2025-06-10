.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v7, 0x3a808

    const/16 v6, 0x2718

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "progress changed, reset MSG_CHECK_INSTALL, id="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 18042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 193
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 19042
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 194
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->progress(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 20042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 196
    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 21042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 197
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JIZ)V
    .locals 5

    .prologue
    const v3, 0x1781d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFailed, id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 7042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 8042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 161
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->failed(J)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 9042
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->aE(IJ)V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 7

    .prologue
    const v5, 0x1781c

    const/16 v4, 0x2718

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "onTaskFinished, reset MSG_CHECK_INSTALL, id="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 149
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->succeed(J)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 4042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 151
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 5042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 152
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 6042
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->aE(IJ)V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x1781b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 1042
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->aE(IJ)V

    .line 142
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "onTaskStarted, id="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 7

    .prologue
    const v5, 0x17821

    const/16 v4, 0x2718

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "onTaskResumed, reset MSG_CHECK_INSTALL, id="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 22042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 23042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 206
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->resumed(J)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 24042
    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->aE(IJ)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 25042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 210
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 26042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 211
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wY(J)V
    .locals 5

    .prologue
    const v3, 0x1781e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "onTaskRemoved, id="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 10042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 11042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 171
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->stopped(J)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 12042
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->aE(IJ)V

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wZ(J)V
    .locals 7

    .prologue
    const v5, 0x1781f

    const/16 v4, 0x2718

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "onTaskPaused, remove MSG_CHECK_INSTALL, id="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 13042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 14042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BmQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 180
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->paused(J)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 15042
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->aE(IJ)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 16042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 184
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 17042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 185
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xa(J)V
    .locals 7

    .prologue
    const v5, 0x17822

    const/16 v4, 0x2718

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "onTaskMd5Checking, remove MSG_CHECK_INSTALL, id="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 27042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 218
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->BGs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 28042
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->BGr:Lcom/tencent/mm/sdk/platformtools/au;

    .line 219
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
