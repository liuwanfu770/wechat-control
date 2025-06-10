.class public final Lkotlinx/coroutines/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b/a$b;,
        Lkotlinx/coroutines/b/a$c;,
        Lkotlinx/coroutines/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 \\2\u00020`2\u00020a:\u0003\\]^B+\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001f\u001a\u00020\n2\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0015\u0010\"\u001a\u0008\u0018\u00010!R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0010\u0010%\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010\u0017J-\u0010\'\u001a\u00020\u00132\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u00020\u00132\n\u0010)\u001a\u00060\u0018j\u0002`\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008.\u0010\u0017J\u001b\u00100\u001a\u00020\u00012\n\u0010/\u001a\u00060!R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u0008\u0018\u00010!R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00082\u0010#J\u001b\u00105\u001a\u00020\u000c2\n\u0010/\u001a\u00060!R\u00020\u0000H\u0000\u00a2\u0006\u0004\u00083\u00104J+\u0010:\u001a\u00020\u00132\n\u0010/\u001a\u00060!R\u00020\u00002\u0006\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010;\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008;\u0010-J\u0015\u0010<\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008D\u0010\u0015J\u000f\u0010F\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010J\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008L\u0010IJ+\u0010M\u001a\u0004\u0018\u00010\n*\u0008\u0018\u00010!R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008M\u0010NR\u0017\u0010\u0010\u001a\u00020\u00018\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010PR\u0017\u0010 \u001a\u00020\u00018\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0017R\u0016\u0010S\u001a\u00020R8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020R8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR\u0013\u0010W\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010IR\u0016\u0010\u0003\u001a\u00020\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010PR\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\"\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010!R\u00020\u00000Y8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    gPj = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "addToGlobalQueue",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "state",
        "availableCpuPermits",
        "(J)I",
        "blockingTasks",
        "",
        "close",
        "()V",
        "createNewWorker",
        "()I",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "createTask$kotlinx_coroutines_core",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;",
        "createTask",
        "createdWorkers",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "currentWorker",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "decrementBlockingTasks",
        "decrementCreatedWorkers",
        "tailDispatch",
        "dispatch",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "incrementBlockingTasks",
        "()J",
        "incrementCreatedWorkers",
        "worker",
        "parkedWorkersStackNextIndex",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I",
        "parkedWorkersStackPop",
        "parkedWorkersStackPush$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z",
        "parkedWorkersStackPush",
        "oldIndex",
        "newIndex",
        "parkedWorkersStackTopUpdate$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V",
        "parkedWorkersStackTopUpdate",
        "releaseCpuPermit",
        "runSafely",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "timeout",
        "shutdown",
        "(J)V",
        "skipUnpark",
        "signalBlockingWork",
        "(Z)V",
        "signalCpuWork$kotlinx_coroutines_core",
        "signalCpuWork",
        "toString",
        "()Ljava/lang/String;",
        "tryAcquireCpuPermit",
        "()Z",
        "tryCreateWorker",
        "(J)Z",
        "tryUnpark",
        "submitToLocalQueue",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "getAvailableCpuPermits",
        "I",
        "getCreatedWorkers",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalCpuQueue",
        "J",
        "isTerminated",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "workers",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Companion",
        "Worker",
        "WorkerState",
        "kotlinx-coroutines-core",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field static final RbB:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final RbC:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final RbF:Lkotlinx/coroutines/internal/t;

.field public static final RbG:Lkotlinx/coroutines/b/a$a;

.field static final Rbz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final PaA:I

.field public final RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lkotlinx/coroutines/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final RbD:J

.field public final RbE:Ljava/lang/String;

.field public final Rbx:Lkotlinx/coroutines/b/e;

.field public final Rby:Lkotlinx/coroutines/b/e;

.field volatile _isTerminated:I

.field public final cTY:I

.field volatile controlState:J

.field volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1ccfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lkotlinx/coroutines/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/b/a$a;-><init>(B)V

    sput-object v0, Lkotlinx/coroutines/b/a;->RbG:Lkotlinx/coroutines/b/a$a;

    .line 304
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b/a;->RbF:Lkotlinx/coroutines/internal/t;

    const-class v0, Lkotlinx/coroutines/b/a;

    const-string/jumbo v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/a;->Rbz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/b/a;

    const-string/jumbo v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/a;->RbB:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/b/a;

    const-string/jumbo v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/a;->RbC:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1ccf5

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lkotlinx/coroutines/b/a;->cTY:I

    iput p2, p0, Lkotlinx/coroutines/b/a;->PaA:I

    iput-wide p3, p0, Lkotlinx/coroutines/b/a;->RbD:J

    iput-object p5, p0, Lkotlinx/coroutines/b/a;->RbE:Ljava/lang/String;

    .line 99
    iget v2, p0, Lkotlinx/coroutines/b/a;->cTY:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Core pool size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/coroutines/b/a;->cTY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " should be at least 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 102
    :cond_1
    iget v2, p0, Lkotlinx/coroutines/b/a;->PaA:I

    iget v3, p0, Lkotlinx/coroutines/b/a;->cTY:I

    if-lt v2, v3, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Max pool size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/coroutines/b/a;->PaA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " should be greater than or equals to core pool size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/b/a;->cTY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 105
    :cond_3
    iget v2, p0, Lkotlinx/coroutines/b/a;->PaA:I

    const v3, 0x1ffffe

    if-gt v2, v3, :cond_4

    move v2, v0

    :goto_2
    if-nez v2, :cond_5

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Max pool size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/coroutines/b/a;->PaA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v2, v1

    goto :goto_2

    .line 108
    :cond_5
    iget-wide v2, p0, Lkotlinx/coroutines/b/a;->RbD:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    :goto_3
    if-nez v0, :cond_7

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Idle worker keep alive time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/coroutines/b/a;->RbD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " must be positive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 114
    :cond_7
    new-instance v0, Lkotlinx/coroutines/b/e;

    invoke-direct {v0}, Lkotlinx/coroutines/b/e;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/b/a;->Rbx:Lkotlinx/coroutines/b/e;

    .line 116
    new-instance v0, Lkotlinx/coroutines/b/e;

    invoke-direct {v0}, Lkotlinx/coroutines/b/e;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/b/a;->Rby:Lkotlinx/coroutines/b/e;

    .line 140
    iput-wide v6, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, Lkotlinx/coroutines/b/a;->PaA:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 270
    iget v0, p0, Lkotlinx/coroutines/b/a;->cTY:I

    int-to-long v2, v0

    const/16 v0, 0x2a

    shl-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 298
    iput v1, p0, Lkotlinx/coroutines/b/a;->_isTerminated:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Lb(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x37b86

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, p1

    long-to-int v2, v2

    .line 978
    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, p1

    const/16 v3, 0x15

    shr-long/2addr v4, v3

    long-to-int v3, v4

    .line 434
    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Lf/k/j;->mi(II)I

    move-result v2

    .line 439
    iget v3, p0, Lkotlinx/coroutines/b/a;->cTY:I

    if-ge v2, v3, :cond_1

    .line 440
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hfZ()I

    move-result v2

    .line 443
    if-ne v2, v0, :cond_0

    iget v3, p0, Lkotlinx/coroutines/b/a;->cTY:I

    if-le v3, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hfZ()I

    .line 444
    :cond_0
    if-lez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lkotlinx/coroutines/b/a$b;)I
    .locals 2

    .prologue
    .line 237
    .line 2631
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 240
    :goto_0
    sget-object v1, Lkotlinx/coroutines/b/a;->RbF:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 245
    :goto_1
    return v0

    .line 241
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 243
    :cond_1
    check-cast v0, Lkotlinx/coroutines/b/a$b;

    .line 3587
    iget v1, v0, Lkotlinx/coroutines/b/a$b;->indexInArray:I

    .line 245
    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_1

    .line 3631
    :cond_2
    iget-object v0, v0, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;
    .locals 4

    .prologue
    const v1, 0x1ccef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    sget-object v0, Lkotlinx/coroutines/b/l;->Rci:Lkotlinx/coroutines/b/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/m;->nanoTime()J

    move-result-wide v2

    .line 408
    instance-of v0, p0, Lkotlinx/coroutines/b/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 409
    check-cast v0, Lkotlinx/coroutines/b/i;

    iput-wide v2, v0, Lkotlinx/coroutines/b/i;->Rcc:J

    move-object v0, p0

    .line 410
    check-cast v0, Lkotlinx/coroutines/b/i;

    iput-object p1, v0, Lkotlinx/coroutines/b/i;->Rcd:Lkotlinx/coroutines/b/j;

    .line 411
    check-cast p0, Lkotlinx/coroutines/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/b/k;

    invoke-direct {v0, p0, v2, v3, p1}, Lkotlinx/coroutines/b/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/b/j;)V

    check-cast v0, Lkotlinx/coroutines/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static synthetic a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x1ccee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    sget-object v0, Lkotlinx/coroutines/b/h;->Rcb:Lkotlinx/coroutines/b/h;

    check-cast v0, Lkotlinx/coroutines/b/j;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lkotlinx/coroutines/b/i;)V
    .locals 4

    .prologue
    const v3, 0x1ccf4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b/i;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 572
    :catch_0
    move-exception v0

    .line 573
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static synthetic a(Lkotlinx/coroutines/b/a;)Z
    .locals 3

    .prologue
    const v2, 0x37b87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-wide v0, p0, Lkotlinx/coroutines/b/a;->controlState:J

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/b/a;->Lb(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/b/a;)I
    .locals 4

    .prologue
    .line 92
    .line 9271
    iget-wide v0, p0, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 92
    return v0
.end method

.method private final hfW()Lkotlinx/coroutines/b/a$b;
    .locals 10

    .prologue
    const v7, 0x1ccea

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    .line 206
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 207
    iget-object v1, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/b/a$b;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-object v6

    .line 208
    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v4, v0

    .line 209
    invoke-static {v6}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a$b;)I

    move-result v1

    .line 210
    if-ltz v1, :cond_0

    .line 216
    sget-object v0, Lkotlinx/coroutines/b/a;->Rbz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v8, v1

    or-long/2addr v4, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lkotlinx/coroutines/b/a;->RbF:Lkotlinx/coroutines/internal/t;

    .line 1631
    iput-object v0, v6, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 224
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final hfY()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1ccf1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hfW()Lkotlinx/coroutines/b/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 454
    :goto_0
    return v0

    .line 452
    :cond_1
    sget-object v2, Lkotlinx/coroutines/b/a$b;->RbJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 454
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final hfZ()I
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/32 v10, 0x1fffff

    const/4 v0, 0x0

    const v8, 0x1ccf2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v3, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 979
    monitor-enter v3

    .line 8299
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/b/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    if-eqz v2, :cond_0

    monitor-exit v3

    const/4 v0, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return v0

    .line 467
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 980
    and-long v6, v4, v10

    long-to-int v2, v6

    .line 981
    const-wide v6, 0x3ffffe00000L

    and-long/2addr v4, v6

    const/16 v6, 0x15

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 470
    sub-int v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lf/k/j;->mi(II)I

    move-result v4

    .line 472
    iget v5, p0, Lkotlinx/coroutines/b/a;->cTY:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_1

    monitor-exit v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 473
    :cond_1
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/b/a;->PaA:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v2, v5, :cond_2

    monitor-exit v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 982
    :cond_2
    :try_start_3
    iget-wide v6, p0, Lkotlinx/coroutines/b/a;->controlState:J

    and-long/2addr v6, v10

    long-to-int v2, v6

    .line 475
    add-int/lit8 v5, v2, 0x1

    .line 476
    if-lez v5, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string/jumbo v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x1ccf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v2, v0

    .line 476
    goto :goto_1

    .line 482
    :cond_4
    :try_start_4
    new-instance v2, Lkotlinx/coroutines/b/a$b;

    invoke-direct {v2, p0, v5}, Lkotlinx/coroutines/b/a$b;-><init>(Lkotlinx/coroutines/b/a;I)V

    .line 483
    iget-object v6, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 990
    sget-object v6, Lkotlinx/coroutines/b/a;->RbB:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    .line 991
    and-long/2addr v6, v10

    long-to-int v6, v6

    .line 990
    if-ne v5, v6, :cond_5

    move v0, v1

    .line 484
    :cond_5
    if-nez v0, :cond_6

    const-string/jumbo v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x1ccf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 485
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/b/a$b;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    add-int/lit8 v0, v4, 0x1

    monitor-exit v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private final hga()Lkotlinx/coroutines/b/a$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x37b88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/coroutines/b/a$b;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlinx/coroutines/b/a$b;

    if-eqz v0, :cond_2

    .line 993
    iget-object v2, v0, Lkotlinx/coroutines/b/a$b;->RbO:Lkotlinx/coroutines/b/a;

    check-cast p0, Lkotlinx/coroutines/b/a;

    invoke-static {v2, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v6, 0x1cced

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {p1, p2}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;

    move-result-object v4

    .line 387
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hga()Lkotlinx/coroutines/b/a$b;

    move-result-object v5

    .line 5495
    if-nez v5, :cond_0

    move-object v3, v4

    .line 389
    :goto_0
    if-eqz v3, :cond_5

    .line 6955
    iget-object v2, v3, Lkotlinx/coroutines/b/i;->Rcd:Lkotlinx/coroutines/b/j;

    invoke-interface {v2}, Lkotlinx/coroutines/b/j;->hgg()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 6120
    iget-object v2, p0, Lkotlinx/coroutines/b/a;->Rby:Lkotlinx/coroutines/b/e;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/b/e;->fV(Ljava/lang/Object;)Z

    move-result v2

    .line 390
    :goto_2
    if-nez v2, :cond_5

    .line 392
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/b/a;->RbE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was terminated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5500
    :cond_0
    iget-object v2, v5, Lkotlinx/coroutines/b/a$b;->RbI:Lkotlinx/coroutines/b/a$c;

    sget-object v3, Lkotlinx/coroutines/b/a$c;->RbT:Lkotlinx/coroutines/b/a$c;

    if-ne v2, v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 5992
    :cond_1
    iget-object v2, v4, Lkotlinx/coroutines/b/i;->Rcd:Lkotlinx/coroutines/b/j;

    invoke-interface {v2}, Lkotlinx/coroutines/b/j;->hgg()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v5, Lkotlinx/coroutines/b/a$b;->RbI:Lkotlinx/coroutines/b/a$c;

    sget-object v3, Lkotlinx/coroutines/b/a$c;->RbQ:Lkotlinx/coroutines/b/a$c;

    if-ne v2, v3, :cond_2

    move-object v3, v4

    .line 5503
    goto :goto_0

    .line 5505
    :cond_2
    iput-boolean v0, v5, Lkotlinx/coroutines/b/a$b;->RbN:Z

    .line 5506
    iget-object v2, v5, Lkotlinx/coroutines/b/a$b;->RbH:Lkotlinx/coroutines/b/n;

    invoke-virtual {v2, v4, p3}, Lkotlinx/coroutines/b/n;->a(Lkotlinx/coroutines/b/i;Z)Lkotlinx/coroutines/b/i;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 6955
    goto :goto_1

    .line 6122
    :cond_4
    iget-object v2, p0, Lkotlinx/coroutines/b/a;->Rbx:Lkotlinx/coroutines/b/e;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/b/e;->fV(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 395
    :cond_5
    if-eqz p3, :cond_6

    if-eqz v5, :cond_6

    .line 975
    :goto_3
    iget-object v1, v4, Lkotlinx/coroutines/b/i;->Rcd:Lkotlinx/coroutines/b/j;

    invoke-interface {v1}, Lkotlinx/coroutines/b/j;->hgg()I

    move-result v1

    if-nez v1, :cond_8

    .line 398
    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_4
    return-void

    :cond_6
    move v0, v1

    .line 395
    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/b/a;->hfX()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 7976
    :cond_8
    sget-object v1, Lkotlinx/coroutines/b/a;->RbB:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v2, 0x200000

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 7419
    if-nez v0, :cond_9

    .line 7420
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hfY()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7421
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/b/a;->Lb(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7422
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hfY()Z

    .line 404
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final a(Lkotlinx/coroutines/b/a$b;II)V
    .locals 9

    .prologue
    const v8, 0x37b84

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    .line 151
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 152
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 153
    if-ne v0, p2, :cond_2

    .line 154
    if-nez p3, :cond_1

    .line 155
    invoke-static {p1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a$b;)I

    move-result v0

    move v1, v0

    .line 162
    :goto_0
    if-ltz v1, :cond_0

    .line 163
    sget-object v0, Lkotlinx/coroutines/b/a;->Rbz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, p3

    .line 154
    goto :goto_0

    :cond_2
    move v1, v0

    .line 160
    goto :goto_0
.end method

.method public final close()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const v10, 0x1ccec

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4334
    sget-object v0, Lkotlinx/coroutines/b/a;->RbC:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4336
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hga()Lkotlinx/coroutines/b/a$b;

    move-result-object v5

    .line 4338
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4968
    monitor-enter v0

    .line 4969
    :try_start_0
    iget-wide v6, p0, Lkotlinx/coroutines/b/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0x1fffff

    and-long/2addr v6, v8

    long-to-int v6, v6

    .line 4338
    monitor-exit v0

    .line 4340
    if-lez v6, :cond_5

    move v2, v3

    .line 4341
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lkotlinx/coroutines/b/a$b;

    .line 4342
    if-eq v0, v5, :cond_4

    .line 4343
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b/a$b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 4344
    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 4345
    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/b/a$b;->join(J)V

    goto :goto_1

    .line 4338
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 4347
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/b/a$b;->RbI:Lkotlinx/coroutines/b/a$c;

    .line 4348
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lkotlinx/coroutines/b/a$c;->RbT:Lkotlinx/coroutines/b/a$c;

    if-ne v1, v7, :cond_2

    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v1, v4

    goto :goto_2

    .line 4349
    :cond_3
    iget-object v0, v0, Lkotlinx/coroutines/b/a$b;->RbH:Lkotlinx/coroutines/b/n;

    iget-object v1, p0, Lkotlinx/coroutines/b/a;->Rby:Lkotlinx/coroutines/b/e;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b/n;->a(Lkotlinx/coroutines/b/e;)V

    .line 4340
    :cond_4
    if-eq v2, v6, :cond_5

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4353
    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->Rby:Lkotlinx/coroutines/b/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/e;->close()V

    .line 4354
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->Rbx:Lkotlinx/coroutines/b/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/e;->close()V

    .line 4357
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/b/a$b;->Dq(Z)Lkotlinx/coroutines/b/i;

    move-result-object v0

    if-nez v0, :cond_7

    .line 4358
    :cond_6
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->Rbx:Lkotlinx/coroutines/b/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/e;->hfD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    :cond_7
    if-nez v0, :cond_8

    .line 4359
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->Rby:Lkotlinx/coroutines/b/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/e;->hfD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    :cond_8
    if-nez v0, :cond_a

    .line 4364
    if-eqz v5, :cond_9

    sget-object v0, Lkotlinx/coroutines/b/a$c;->RbT:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    .line 4366
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4970
    iget-wide v0, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 4974
    const-wide v6, 0x7ffffc0000000000L

    and-long/2addr v0, v6

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 4970
    iget v1, p0, Lkotlinx/coroutines/b/a;->cTY:I

    if-ne v0, v1, :cond_b

    :goto_4
    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4361
    :cond_a
    invoke-static {v0}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/i;)V

    goto :goto_3

    :cond_b
    move v3, v4

    .line 4970
    goto :goto_4

    .line 4367
    :cond_c
    iput-wide v12, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    .line 4368
    iput-wide v12, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 329
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x1cceb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {p0, p1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hfX()V
    .locals 2

    .prologue
    const v1, 0x37b85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hfY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->hfY()Z

    .line 429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x1ccf3

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    const/4 v0, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    move v7, v0

    move v2, v8

    move v3, v8

    move v4, v8

    move v5, v8

    move v6, v8

    :goto_0
    if-ge v7, v9, :cond_2

    .line 529
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->RbA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/a$b;

    if-nez v0, :cond_0

    move v0, v2

    .line 528
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v2, v0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v8, v0, Lkotlinx/coroutines/b/a$b;->RbH:Lkotlinx/coroutines/b/n;

    invoke-virtual {v8}, Lkotlinx/coroutines/b/n;->hgi()I

    move-result v8

    .line 531
    iget-object v0, v0, Lkotlinx/coroutines/b/a$b;->RbI:Lkotlinx/coroutines/b/a$c;

    sget-object v10, Lkotlinx/coroutines/b/b;->cbA:[I

    invoke-virtual {v0}, Lkotlinx/coroutines/b/a$c;->ordinal()I

    move-result v0

    aget v0, v10, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 532
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    move v0, v2

    goto :goto_1

    .line 534
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    move-object v0, v1

    .line 535
    check-cast v0, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "b"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    .line 538
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    move-object v0, v1

    .line 539
    check-cast v0, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "c"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    .line 542
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 543
    if-lez v8, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "d"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_1

    .line 545
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_1

    .line 548
    :cond_2
    iget-wide v8, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lkotlinx/coroutines/b/a;->RbE:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9012
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 549
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x5b

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "Pool Size {core = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 551
    iget v7, p0, Lkotlinx/coroutines/b/a;->cTY:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", max = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 552
    iget v7, p0, Lkotlinx/coroutines/b/a;->PaA:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "}, Worker States {CPU = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", blocking = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", parked = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 556
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", dormant = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", terminated = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}, running workers queues = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", global CPU queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lkotlinx/coroutines/b/a;->Rbx:Lkotlinx/coroutines/b/e;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/e;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", global blocking queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lkotlinx/coroutines/b/a;->Rby:Lkotlinx/coroutines/b/e;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/e;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Control State {created workers= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 994
    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blocking tasks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 995
    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v1, 0x15

    shr-long/2addr v2, v1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CPUs acquired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 565
    iget v1, p0, Lkotlinx/coroutines/b/a;->cTY:I

    .line 996
    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 565
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
