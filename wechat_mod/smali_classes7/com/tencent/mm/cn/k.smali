.class public final Lcom/tencent/mm/cn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26ad6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/cn/k;->mLock:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 6

    .prologue
    const v5, 0x26ad7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/cn/k;->mLock:[B

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cn/k;->mLock:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/cn/k;->mLock:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/cn/k;->mLock:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    const-string/jumbo v0, "MicroMsg.WxWaitingLock"

    const-string/jumbo v2, "notify done %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
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
