.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;


# instance fields
.field protected final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18e57

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;
    .locals 2

    .prologue
    const v1, 0x18e56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized Add(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x18e58

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    const v0, 0x18e58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized OnDownloadProgressChanged(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0x18e5b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;->OnDownloadProgressChanged(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_0
    const v0, 0x18e5b

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0x18e5a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 44
    invoke-interface/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;->OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_0
    const v0, 0x18e5a

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized Remove(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x18e59

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    const v0, 0x18e59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
