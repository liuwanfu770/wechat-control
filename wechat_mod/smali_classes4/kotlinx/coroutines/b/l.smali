.class public final Lkotlinx/coroutines/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\n\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\r\u001a\u00020\u000e*\u00020\u000f8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    gPj = {
        "BLOCKING_DEFAULT_PARALLELISM",
        "",
        "CORE_POOL_SIZE",
        "DEFAULT_SCHEDULER_NAME",
        "",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "",
        "MAX_POOL_SIZE",
        "TASK_NON_BLOCKING",
        "TASK_PROBABLY_BLOCKING",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/TimeSource;",
        "isBlocking",
        "",
        "Lkotlinx/coroutines/scheduling/Task;",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field public static final Rcf:J

.field public static final Rcg:I

.field public static final Rch:J

.field public static Rci:Lkotlinx/coroutines/b/m;

.field public static final aBG:I

.field public static final aBH:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1ffffe

    const v5, 0x1ccda

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    .line 18
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/internal/u;->cp(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/b/l;->Rcf:J

    .line 24
    const-string/jumbo v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v1, 0x10

    const/16 v2, 0xc

    .line 23
    invoke-static {v0, v1, v4, v4, v2}, Lkotlinx/coroutines/internal/u;->g(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/b/l;->Rcg:I

    .line 31
    const-string/jumbo v0, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 1001
    invoke-static {}, Lkotlinx/coroutines/internal/v;->hfS()I

    move-result v1

    .line 32
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lf/k/j;->mi(II)I

    move-result v1

    .line 33
    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 30
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/coroutines/internal/u;->g(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/b/l;->aBG:I

    .line 38
    const-string/jumbo v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 2001
    invoke-static {}, Lkotlinx/coroutines/internal/v;->hfS()I

    move-result v1

    .line 39
    mul-int/lit16 v1, v1, 0x80

    .line 40
    sget v2, Lkotlinx/coroutines/b/l;->aBG:I

    .line 39
    invoke-static {v1, v2, v6}, Lf/k/j;->bj(III)I

    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, v1, v4, v6, v2}, Lkotlinx/coroutines/internal/u;->g(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/b/l;->aBH:I

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    const-string/jumbo v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/internal/u;->cp(Ljava/lang/String;J)J

    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/b/l;->Rch:J

    .line 52
    sget-object v0, Lkotlinx/coroutines/b/g;->Rca:Lkotlinx/coroutines/b/g;

    check-cast v0, Lkotlinx/coroutines/b/m;

    sput-object v0, Lkotlinx/coroutines/b/l;->Rci:Lkotlinx/coroutines/b/m;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
