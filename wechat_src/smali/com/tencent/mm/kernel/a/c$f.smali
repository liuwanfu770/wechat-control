.class final Lcom/tencent/mm/kernel/a/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private gHq:J

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2045a

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/a/c$f;->gHq:J

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kernel/a/c$f;->mStatus:I

    .line 414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/a/c$f;->gHq:J

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized amm()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x2045b

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget v2, p0, Lcom/tencent/mm/kernel/a/c$f;->mStatus:I

    if-ne v2, v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/kernel/a/c$f;->gHq:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 419
    const v1, 0x2045b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :goto_0
    monitor-exit p0

    return v0

    .line 422
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/kernel/a/c$f;->mStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 423
    const v1, 0x2045b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 426
    :cond_1
    const v0, 0x2045b

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized nF(I)V
    .locals 1

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/a/c$f;->mStatus:I

    if-le p1, v0, :cond_0

    .line 431
    iput p1, p0, Lcom/tencent/mm/kernel/a/c$f;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_0
    monitor-exit p0

    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
