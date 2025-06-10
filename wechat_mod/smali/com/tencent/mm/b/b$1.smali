.class final Lcom/tencent/mm/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEY:Ljava/lang/String;

.field final synthetic cEZ:Lcom/tencent/mm/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/b/b$1;->cEZ:Lcom/tencent/mm/b/b;

    iput-object p2, p0, Lcom/tencent/mm/b/b$1;->cEY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 46
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/b/b$1;->cEY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v4, p0, Lcom/tencent/mm/b/b$1;->cEY:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v4, "mkParentDir mkdir error. %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/b/b$1;->cEY:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    const-string/jumbo v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v4, "make dir last %d "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    const-string/jumbo v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v4, "make file last %d "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/b/b$1;->cEZ:Lcom/tencent/mm/b/b;

    invoke-static {v1}, Lcom/tencent/mm/b/b;->a(Lcom/tencent/mm/b/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/b/b$1;->cEZ:Lcom/tencent/mm/b/b;

    iput-object v0, v1, Lcom/tencent/mm/b/b;->cEU:Lcom/tencent/mm/vfs/o;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/b/b$1;->cEZ:Lcom/tencent/mm/b/b;

    invoke-static {v1}, Lcom/tencent/mm/b/b;->b(Lcom/tencent/mm/b/b;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 71
    const-string/jumbo v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v2, "notify file prepared %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwN()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/b/b$1;->cEZ:Lcom/tencent/mm/b/b;

    invoke-static {v0}, Lcom/tencent/mm/b/b;->a(Lcom/tencent/mm/b/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    return-void

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string/jumbo v4, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v4, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v5, "createNewFile"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/b/b$1;->cEZ:Lcom/tencent/mm/b/b;

    invoke-static {v1}, Lcom/tencent/mm/b/b;->a(Lcom/tencent/mm/b/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    throw v0
.end method
