.class public abstract Lkotlinx/coroutines/bi;
.super Lkotlinx/coroutines/bh;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/as;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\r\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0014J\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016J*\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "()V",
        "removesFutureOnCancellation",
        "",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "initFutureCancellation",
        "initFutureCancellation$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "scheduleBlock",
        "Ljava/util/concurrent/ScheduledFuture;",
        "time",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field QZO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkotlinx/coroutines/bh;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bi;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v2, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 121
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/k",
            "<-",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lkotlinx/coroutines/bi;->QZO:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lkotlinx/coroutines/cf;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ac;

    invoke-direct {v1, v0, p3}, Lkotlinx/coroutines/cf;-><init>(Lkotlinx/coroutines/ac;Lkotlinx/coroutines/k;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/coroutines/bi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2033
    new-instance v1, Lkotlinx/coroutines/h;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h;-><init>(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/b;

    invoke-interface {p3, v0}, Lkotlinx/coroutines/k;->S(Lf/g/a/b;)V

    .line 107
    :goto_1
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lkotlinx/coroutines/ao;->QZm:Lkotlinx/coroutines/ao;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/ao;->a(JLkotlinx/coroutines/k;)V

    goto :goto_1
.end method

.method public final a(Lf/d/f;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bi;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1027
    sget-object v0, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 82
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/cj;->hfC()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    sget-object v0, Lkotlinx/coroutines/ao;->QZm:Lkotlinx/coroutines/ao;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/ao;->bc(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/bi;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 129
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 132
    instance-of v0, p1, Lkotlinx/coroutines/bi;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/bi;

    invoke-virtual {p1}, Lkotlinx/coroutines/bi;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/bi;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/bi;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/bi;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
