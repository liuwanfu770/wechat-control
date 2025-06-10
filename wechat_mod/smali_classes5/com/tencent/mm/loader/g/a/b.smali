.class public final Lcom/tencent/mm/loader/g/a/b;
.super Lcom/tencent/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/a;


# instance fields
.field private hob:Ljava/util/concurrent/locks/ReentrantLock;

.field private hoc:Ljava/util/concurrent/locks/Condition;

.field private hod:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private isPaused:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/e/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/loader/g/a/b;->hob:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/b;->hob:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/g/a/b;->hoc:Ljava/util/concurrent/locks/Condition;

    .line 22
    iput-object p4, p0, Lcom/tencent/mm/loader/g/a/b;->hod:Ljava/util/concurrent/BlockingQueue;

    .line 23
    return-void
.end method


# virtual methods
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/e/b;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/b;->hob:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/loader/g/a/b;->isPaused:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/b;->hoc:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    const-string/jumbo v1, "MicroMsg.Loader.imageloader.DefaultThreadPoolExecutor"

    const-string/jumbo v2, "[cpan] before execute exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/b;->hob:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    :goto_1
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/b;->hob:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/loader/g/a/b;->hob:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/e/b;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
