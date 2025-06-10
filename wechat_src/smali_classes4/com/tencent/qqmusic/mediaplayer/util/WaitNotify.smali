.class public Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WaitNotify"


# instance fields
.field private volatile isWaiting:Z

.field private final myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

.field private volatile wasSignalled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1bdef

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    .line 10
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public doNotify()V
    .locals 5

    .prologue
    const v4, 0x1bdf2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "WaitNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNotify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    monitor-enter v1

    .line 60
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    .line 61
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNotify internal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNotify over "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public doWait()V
    .locals 5

    .prologue
    const v4, 0x1bdf0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$1;

    invoke-direct {v3, p0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait(JILcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;)V

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public doWait(JILcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;)V
    .locals 7

    .prologue
    const v5, 0x1bdf1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v1, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doWait "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    monitor-enter v2

    .line 29
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    move v1, v0

    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 32
    :try_start_1
    const-string/jumbo v0, "WaitNotify"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doWait internal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    .line 34
    if-ge v1, p3, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3}, Ljava/lang/Object;->wait(JI)V

    .line 36
    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;->keepWaiting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 43
    :cond_2
    const-string/jumbo v0, "WaitNotify"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doWait wake "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_4
    const-string/jumbo v3, "WaitNotify"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public isWaiting()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    return v0
.end method
