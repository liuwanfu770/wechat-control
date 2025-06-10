.class public final Lcom/tencent/mm/kernel/a/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26a98

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final amA()V
    .locals 7

    .prologue
    const v6, 0x26a9a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 57
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Lock(%s) notified"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final amx()V
    .locals 8

    .prologue
    const v7, 0x26a99

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Waiting for lock(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x26a99

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :goto_1
    return-void

    .line 43
    :cond_0
    :try_start_3
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Not need wait for lock(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/e$b;->mLock:[B

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x26a99

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MMSkeleton.Parallels"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
