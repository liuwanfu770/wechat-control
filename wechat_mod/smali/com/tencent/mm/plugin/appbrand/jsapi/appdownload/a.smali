.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJ)V
    .locals 9

    .prologue
    const v0, 0x37e7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 110
    const-string/jumbo v2, "download_progress_changed"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 111
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->dal:J

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 113
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 114
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    .line 115
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJY:F

    .line 117
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppbrandFileDownloadCallback"

    const-string/jumbo v3, "onTaskProgressChanged, appId: %s, progress: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJX:J

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 121
    :cond_1
    const v0, 0x37e7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JIZ)V
    .locals 7

    .prologue
    const v6, 0xb2a0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    const-string/jumbo v2, "onTaskFailed, appId: %s, downloadInWifi: %b, isWifi: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 54
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 57
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    const-string/jumbo v2, "download_wait_wifi"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 62
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->dal:J

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 64
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJX:J

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 67
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_1
    const-string/jumbo v2, "download_failed"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0xb29f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFinished, appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 40
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 41
    const-string/jumbo v2, "download_succ"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 42
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->dal:J

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 44
    const-wide/16 v2, 0x64

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    .line 45
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJX:J

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 48
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 9

    .prologue
    const v7, 0xb29e

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskStarted, appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 19
    const-string/jumbo v2, "download_started"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 20
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->dal:J

    .line 21
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 22
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 23
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    .line 24
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJY:F

    .line 26
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJX:J

    .line 27
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 29
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final wY(J)V
    .locals 5

    .prologue
    const v4, 0xb2a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskRemoved, appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 75
    const-string/jumbo v2, "download_removed"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 76
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->dal:J

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 78
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJX:J

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 81
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wZ(J)V
    .locals 9

    .prologue
    const v7, 0xb2a2

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskPaused, appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 89
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    const-string/jumbo v2, "download_wait_wifi"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 94
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->dal:J

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 96
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJX:J

    .line 97
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 98
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    .line 99
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    long-to-float v0, v4

    div-float v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->kJY:F

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 103
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_2
    const-string/jumbo v2, "download_paused"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    goto :goto_0
.end method

.method public final xa(J)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
