.class final Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->dumpThreadCountAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$2;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x2fe9f

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 145
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$2;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->getProcessThreadCount()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->access$102(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;I)I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$2;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->getJavaThreads(Ljava/util/List;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->access$202(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;I)I

    .line 150
    const-string/jumbo v1, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v4, "[dumpAsync][%s:%s]:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$2;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-static {v7}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->access$200(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$2;->yHW:Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-static {v7}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->access$100(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v1, "[dumpAsync] Cost:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    const-string/jumbo v1, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v4, "dump thread count failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v1, "[dumpAsync] Cost:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v4, "[dumpAsync] Cost:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
