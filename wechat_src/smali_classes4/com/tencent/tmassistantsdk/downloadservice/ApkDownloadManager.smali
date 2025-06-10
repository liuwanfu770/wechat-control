.class public Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;


# static fields
.field protected static final INTERVAL:J = 0x2bf20L

.field protected static final TAG:Ljava/lang/String; = "ApkDownloadManager"

.field protected static mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;


# instance fields
.field final mDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18e27

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;
    .locals 2

    .prologue
    const v1, 0x18e26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public AddDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 4

    .prologue
    const v3, 0x18e2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "call AddDownloadListener, dl: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->Add(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    .line 241
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public RemoveDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 4

    .prologue
    const v3, 0x18e30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "call RemoveDownloadListener, dl: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->Remove(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cancelDownload(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x18e2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "call cancelDownload, url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 195
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->stopDownload()V

    .line 200
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public init()V
    .locals 5

    .prologue
    const v4, 0x18e28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "Start to load DownloadInfo list."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v1, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The size of downloadinfo_list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 47
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "---------------load download info---------------"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "ApkDownloadManager"

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->dump(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "Add NetworkChangedObserver to NetworkMonitorReceiver"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->addNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isAllDownloadFinished()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const v3, 0x18e2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNetworkChanged()V
    .locals 11

    .prologue
    const v10, 0x18e31

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "onNetworkChanged"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v2, "currentNetType = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 267
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isAutoDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    const-string/jumbo v3, "ApkDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNetworkChanged, errCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x259

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25a

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25d

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25b

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25e

    if-ne v3, v4, :cond_0

    .line 275
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 276
    const-string/jumbo v3, "ApkDownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNetworkChanged, currentTime = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", DownloadFailedTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 279
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->startDownloadIfReady(Z)I

    goto/16 :goto_0

    .line 285
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x18e2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "call pauseDownload, url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 185
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->pauseDownload()V

    .line 189
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public queryDownloadInfo(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    .locals 4

    .prologue
    const v3, 0x18e2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "call queryDownloadInfo, url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 206
    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoByUrl(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v0

    .line 210
    :cond_0
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "application/tm.android.apkdiff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 219
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->deleteDownloadInfo(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 225
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 215
    :cond_3
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v2, 0x18e2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v2, "ApkDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "call startDownload, url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 1"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x1

    const v3, 0x18e2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v2

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getIsDownloadWifiOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 2"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x2

    const v3, 0x18e2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isValidURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 3"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x3

    const v3, 0x18e2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    move-object/from16 v0, p6

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 4"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v2, 0x4

    const v3, 0x18e2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 118
    if-nez v2, :cond_b

    .line 120
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoByUrl(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 125
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v4, "resource/tm.android.unknown"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v2, p8

    .line 149
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setHeaderParams(Ljava/util/HashMap;)V

    .line 153
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v4, "application/tm.android.apkdiff"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 159
    :goto_2
    const-string/jumbo v4, "ApkDownloadManager"

    const-string/jumbo v5, "fileExited = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v2, :cond_8

    .line 162
    const/4 v2, 0x4

    const v3, 0x18e2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :cond_5
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v4, "application/tm.android.apkdiff"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 133
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 138
    :goto_3
    if-eqz v2, :cond_4

    .line 139
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 4"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x4

    const v3, 0x18e2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :cond_6
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 157
    :cond_7
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    .line 166
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->deleteDownloadInfo(Ljava/lang/String;)V

    .line 168
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 169
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v4, "resource/tm.android.unknown"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 170
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 172
    :cond_9
    check-cast p8, Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setHeaderParams(Ljava/util/HashMap;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->startDownloadIfReady()I

    move-result v2

    .line 177
    const-string/jumbo v3, "ApkDownloadManager"

    const-string/jumbo v4, "call startDownload, return errCode: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const v3, 0x18e2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public uninit()V
    .locals 6

    .prologue
    const v5, 0x18e29

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->removeNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 74
    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 76
    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->pauseDownload(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v2, "Start to save DownloadInfo list."

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->saveDownloadInfoList(Ljava/util/ArrayList;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
