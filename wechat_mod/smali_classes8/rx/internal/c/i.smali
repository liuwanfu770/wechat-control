.class public final Lrx/internal/c/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/i$c;,
        Lrx/internal/c/i$b;,
        Lrx/internal/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/j;"
    }
.end annotation


# instance fields
.field final RqM:Lrx/internal/util/i;

.field final RqN:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 2

    .prologue
    const v1, 0x160e5

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lrx/internal/c/i;->RqN:Lrx/b/a;

    .line 40
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    iput-object v0, p0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lrx/b/a;Lrx/f/b;)V
    .locals 3

    .prologue
    const v2, 0x160e6

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lrx/internal/c/i;->RqN:Lrx/b/a;

    .line 44
    new-instance v0, Lrx/internal/util/i;

    new-instance v1, Lrx/internal/c/i$b;

    invoke-direct {v1, p0, p2}, Lrx/internal/c/i$b;-><init>(Lrx/internal/c/i;Lrx/f/b;)V

    invoke-direct {v0, v1}, Lrx/internal/util/i;-><init>(Lrx/j;)V

    iput-object v0, p0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lrx/b/a;Lrx/internal/util/i;)V
    .locals 3

    .prologue
    const v2, 0x160e7

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lrx/internal/c/i;->RqN:Lrx/b/a;

    .line 48
    new-instance v0, Lrx/internal/util/i;

    new-instance v1, Lrx/internal/c/i$c;

    invoke-direct {v1, p0, p2}, Lrx/internal/c/i$c;-><init>(Lrx/internal/c/i;Lrx/internal/util/i;)V

    invoke-direct {v0, v1}, Lrx/internal/util/i;-><init>(Lrx/j;)V

    iput-object v0, p0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static R(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x160e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {p0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x160eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    new-instance v1, Lrx/internal/c/i$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/i$a;-><init>(Lrx/internal/c/i;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/i;->b(Lrx/j;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hix()V
    .locals 2

    .prologue
    const v1, 0x160ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    .line 2059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    invoke-virtual {v0}, Lrx/internal/util/i;->hix()V

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    .line 1059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 73
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x160e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/c/i;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lrx/internal/c/i;->RqN:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V
    :try_end_0
    .catch Lrx/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/c/i;->hix()V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/internal/c/i;->R(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/c/i;->hix()V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/internal/c/i;->R(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/c/i;->hix()V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/c/i;->hix()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
