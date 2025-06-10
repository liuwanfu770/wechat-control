.class public final Lcom/tencent/mm/cn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OFE:J

.field private final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26ad1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/cn/b;->OFE:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 6

    .prologue
    const v5, 0x26ad3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v0, v2

    .line 50
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/cn/b;->OFE:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "notify done %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gAE()V
    .locals 7

    .prologue
    const v6, 0x26ad2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/cn/b;->OFE:J

    .line 22
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "lock %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/cn/b;->OFE:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "lock waiting %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/cn/b;->mLock:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 28
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "unlock waiting %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WxConsumedLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 30
    :cond_1
    :try_start_3
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "reenter lock not need waiting %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
