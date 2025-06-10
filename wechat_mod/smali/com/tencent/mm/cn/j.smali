.class public final Lcom/tencent/mm/cn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e994

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/cn/j;->mLock:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gAG()V
    .locals 6

    .prologue
    const v5, 0x1e995

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/cn/j;->mLock:[B

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cn/j;->mLock:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v0, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v2, "no need lock %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/cn/j;->mLock:[B

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
