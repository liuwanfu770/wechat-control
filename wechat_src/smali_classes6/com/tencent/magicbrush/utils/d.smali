.class public abstract Lcom/tencent/magicbrush/utils/d;
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

.field private cor:Ljava/lang/Runnable;

.field private lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/utils/d;->lock:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/utils/d;->coq:Z

    .line 53
    new-instance v0, Lcom/tencent/magicbrush/utils/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/utils/d$1;-><init>(Lcom/tencent/magicbrush/utils/d;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/utils/d;->cor:Ljava/lang/Runnable;

    .line 33
    iput-wide p1, p0, Lcom/tencent/magicbrush/utils/d;->coo:J

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/utils/d;->result:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/magicbrush/utils/d;->coq:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final aq(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "setResultFinish "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/magicbrush/utils/d;->result:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/tencent/magicbrush/utils/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "setResultFinish synchronized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/magicbrush/utils/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/magicbrush/handler/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/magicbrush/handler/a;",
            ")TR;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "null handler, task in exec thread, return now"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/magicbrush/utils/d;->run()Ljava/lang/Object;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "sync task exec..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/magicbrush/utils/h;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/utils/d;->begin:J

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/tencent/magicbrush/utils/d;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "sync task exec at synchronized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/magicbrush/utils/d;->cor:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/tencent/magicbrush/handler/a;->a(Ljava/lang/Runnable;Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/magicbrush/utils/d;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/magicbrush/utils/d;->coo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    iget-wide v0, p0, Lcom/tencent/magicbrush/utils/d;->begin:J

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/utils/h;->aJ(J)J

    move-result-wide v0

    .line 100
    const-string/jumbo v2, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/magicbrush/utils/d;->result:Ljava/lang/Object;

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

    iget-wide v6, p0, Lcom/tencent/magicbrush/utils/d;->cop:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/magicbrush/utils/d;->cop:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/magicbrush/utils/d;->result:Ljava/lang/Object;

    goto :goto_0

    .line 94
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

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
