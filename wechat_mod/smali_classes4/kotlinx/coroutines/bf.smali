.class public abstract Lkotlinx/coroutines/bf;
.super Lkotlinx/coroutines/bd;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0004J\u0008\u0010\r\u001a\u00020\u0008H\u0004R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    gPj = {
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/EventLoop;",
        "()V",
        "thread",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "reschedule",
        "",
        "now",
        "",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "unpark",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/bd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(JLkotlinx/coroutines/be$b;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/bf;

    sget-object v0, Lkotlinx/coroutines/ao;->QZm:Lkotlinx/coroutines/ao;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lkotlinx/coroutines/ao;->QZm:Lkotlinx/coroutines/ao;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/ao;->a(JLkotlinx/coroutines/be$b;)V

    .line 19
    return-void
.end method

.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected final hfj()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/bf;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 1027
    sget-object v1, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 13
    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_0
    return-void
.end method
