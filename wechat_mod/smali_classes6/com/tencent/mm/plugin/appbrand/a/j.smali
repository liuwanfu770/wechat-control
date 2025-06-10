.class public abstract Lcom/tencent/mm/plugin/appbrand/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field begin:J

.field private final coo:J

.field cop:J

.field coq:Z

.field public final cor:Ljava/lang/Runnable;

.field private final lock:Ljava/lang/Object;

.field public volatile mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/j;-><init>(JLjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->lock:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->coq:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->cor:Ljava/lang/Runnable;

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->coo:J

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->result:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final aq(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "setResultFinish "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->result:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "setResultFinish synchronized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au;",
            ")TR;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 94
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "sync task exec..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 99
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "same tid, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a/j;->run()Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->begin:J

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "sync task exec at synchronized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->cor:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->coo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->begin:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 118
    const-string/jumbo v2, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->result:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->cop:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->cop:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/j;->result:Ljava/lang/Object;

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
