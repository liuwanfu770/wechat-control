.class public final Lkotlinx/coroutines/bg;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    gPj = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "DISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final QZK:Lkotlinx/coroutines/internal/t;

.field private static final QZL:Lkotlinx/coroutines/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x37b9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bg;->QZK:Lkotlinx/coroutines/internal/t;

    .line 167
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bg;->QZL:Lkotlinx/coroutines/internal/t;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final KX(J)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 158
    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 161
    :goto_0
    return-wide v0

    .line 159
    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 160
    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    .line 161
    goto :goto_0
.end method

.method public static final synthetic hfk()Lkotlinx/coroutines/internal/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/bg;->QZK:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic hfl()Lkotlinx/coroutines/internal/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/bg;->QZL:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method
