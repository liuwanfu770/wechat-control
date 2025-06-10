.class public abstract Lkotlinx/coroutines/be;
.super Lkotlinx/coroutines/bf;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/be$b;,
        Lkotlinx/coroutines/be$a;,
        Lkotlinx/coroutines/be$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008 \u0018\u00002\u0002092\u00020::\u00044567B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0002J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00032\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0002J\u000f\u0010\u0018\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0002J\u001d\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00142\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0002R$\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00118T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010.R\u0016\u00103\u001a\u00020\u00148T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0016\u00a8\u00068"
    }
    gPj = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "<init>",
        "()V",
        "",
        "closeQueue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "task",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "",
        "processNextEvent",
        "()J",
        "rescheduleAllDelayed",
        "resetAll",
        "now",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "delayedTask",
        "schedule",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "",
        "scheduleImpl",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "timeMillis",
        "Lkotlinx/coroutines/DisposableHandle;",
        "scheduleInvokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "shouldUnpark",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z",
        "shutdown",
        "value",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "getNextTime",
        "nextTime",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;"
    }
.end annotation


# static fields
.field private static final QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final QZF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/be;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/be;->QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/be;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/be;->QZF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Lkotlinx/coroutines/bf;-><init>()V

    .line 181
    iput-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 184
    iput-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    return-void
.end method

.method private final a(Lkotlinx/coroutines/be$b;)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/be$c;->hfT()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/be$b;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/be;)Z
    .locals 1

    .prologue
    .line 179
    .line 8188
    iget v0, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    .line 179
    return v0
.end method

.method private final b(JLkotlinx/coroutines/be$b;)I
    .locals 5

    .prologue
    .line 367
    .line 7188
    iget v0, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    .line 367
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    .line 368
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$c;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/be;

    .line 369
    sget-object v1, Lkotlinx/coroutines/be;->QZF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/be$c;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/be$c;-><init>(J)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    iget-object v0, v0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v0, Lkotlinx/coroutines/be$c;

    .line 372
    :cond_2
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/be$b;->a(JLkotlinx/coroutines/be$c;Lkotlinx/coroutines/be;)I

    move-result v0

    goto :goto_0
.end method

.method private final bd(Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 289
    .line 536
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 6188
    iget v0, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    .line 290
    if-eqz v0, :cond_1

    move v0, v2

    .line 307
    :goto_1
    return v0

    .line 291
    :cond_1
    if-nez v1, :cond_2

    .line 292
    sget-object v0, Lkotlinx/coroutines/be;->QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    .line 293
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/internal/l;

    if-eqz v0, :cond_4

    .line 294
    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/l;->fW(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 295
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 296
    goto :goto_1

    .line 297
    :pswitch_2
    sget-object v4, Lkotlinx/coroutines/be;->QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->hfN()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    invoke-virtual {v4, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/bg;->hfl()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    if-ne v1, v0, :cond_5

    move v0, v2

    goto :goto_1

    .line 304
    :cond_5
    new-instance v4, Lkotlinx/coroutines/internal/l;

    const/16 v0, 0x8

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    .line 305
    if-nez v1, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/internal/l;->fW(Ljava/lang/Object;)I

    .line 306
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/l;->fW(Ljava/lang/Object;)I

    .line 307
    sget-object v0, Lkotlinx/coroutines/be;->QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final hfh()V
    .locals 4

    .prologue
    .line 8027
    sget-object v0, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 383
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/cj;->nanoTime()J

    move-result-wide v0

    move-wide v2, v0

    .line 392
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/be$c;->hfU()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/be$b;

    if-nez v0, :cond_2

    :cond_0
    return-void

    .line 383
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/be;->c(JLkotlinx/coroutines/be$b;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/be$b;)V
    .locals 3

    .prologue
    .line 356
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/be;->b(JLkotlinx/coroutines/be$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 360
    const-string/jumbo v1, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 357
    :pswitch_0
    invoke-direct {p0, p3}, Lkotlinx/coroutines/be;->a(Lkotlinx/coroutines/be$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/be;->hfj()V

    .line 362
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 358
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/be;->c(JLkotlinx/coroutines/be$b;)V

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLkotlinx/coroutines/k;)V
    .locals 7
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
    .line 230
    invoke-static {p1, p2}, Lkotlinx/coroutines/bg;->KX(J)J

    move-result-wide v4

    .line 231
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 3027
    sget-object v0, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 232
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/cj;->nanoTime()J

    move-result-wide v0

    move-wide v2, v0

    .line 233
    :goto_0
    new-instance v1, Lkotlinx/coroutines/be$a;

    add-long/2addr v4, v2

    invoke-direct {v1, p0, v4, v5, p3}, Lkotlinx/coroutines/be$a;-><init>(Lkotlinx/coroutines/be;JLkotlinx/coroutines/k;)V

    move-object v0, v1

    .line 234
    check-cast v0, Lkotlinx/coroutines/ba;

    invoke-static {p3, v0}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/k;Lkotlinx/coroutines/ba;)V

    .line 235
    check-cast v1, Lkotlinx/coroutines/be$b;

    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/be;->a(JLkotlinx/coroutines/be$b;)V

    .line 238
    :cond_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0
.end method

.method public final a(Lf/d/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/be;->bc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bc(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 279
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/be;->bd(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->hfj()V

    return-void

    .line 283
    :cond_0
    sget-object p0, Lkotlinx/coroutines/ao;->QZm:Lkotlinx/coroutines/ao;

    goto :goto_0
.end method

.method public final hfb()J
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 254
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->hfd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/be;->hfc()J

    move-result-wide v0

    .line 273
    :goto_0
    return-wide v0

    .line 256
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$c;

    .line 257
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/be$c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4027
    sget-object v1, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 258
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/cj;->nanoTime()J

    move-result-wide v2

    move-wide v4, v2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 263
    check-cast v1, Lkotlinx/coroutines/internal/y;

    .line 527
    monitor-enter v1

    .line 528
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->hfV()Lkotlinx/coroutines/internal/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_6

    monitor-exit v1

    move-object v1, v6

    .line 534
    :goto_2
    check-cast v1, Lkotlinx/coroutines/be$b;

    if-nez v1, :cond_1

    .line 5538
    :cond_2
    :goto_3
    iget-object v1, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 5317
    if-nez v1, :cond_a

    .line 272
    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 273
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->hfc()J

    move-result-wide v0

    goto :goto_0

    .line 258
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_1

    .line 529
    :cond_6
    :try_start_1
    check-cast v2, Lkotlinx/coroutines/be$b;

    .line 4424
    iget-wide v8, v2, Lkotlinx/coroutines/be$b;->nanoTime:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    .line 264
    :goto_5
    if-eqz v3, :cond_8

    .line 265
    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/be;->bd(Ljava/lang/Runnable;)Z

    move-result v2

    .line 267
    :goto_6
    if-eqz v2, :cond_9

    .line 530
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/y;->aqC(I)Lkotlinx/coroutines/internal/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 533
    :goto_7
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :cond_7
    move v3, v7

    .line 4424
    goto :goto_5

    :cond_8
    move v2, v7

    .line 267
    goto :goto_6

    :cond_9
    move-object v2, v6

    .line 532
    goto :goto_7

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 5319
    :cond_a
    instance-of v0, v1, Lkotlinx/coroutines/internal/l;

    if-eqz v0, :cond_d

    .line 5320
    if-nez v1, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->hfD()Ljava/lang/Object;

    move-result-object v0

    .line 5321
    sget-object v2, Lkotlinx/coroutines/internal/l;->Rba:Lkotlinx/coroutines/internal/t;

    if-eq v0, v2, :cond_c

    check-cast v0, Ljava/lang/Runnable;

    move-object v6, v0

    goto :goto_4

    .line 5322
    :cond_c
    sget-object v2, Lkotlinx/coroutines/be;->QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->hfN()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 5325
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/bg;->hfl()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 5326
    sget-object v0, Lkotlinx/coroutines/be;->QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    check-cast v1, Ljava/lang/Runnable;

    move-object v6, v1

    goto :goto_4
.end method

.method protected final hfc()J
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 204
    invoke-super {p0}, Lkotlinx/coroutines/bf;->hfc()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 213
    :goto_0
    return-wide v0

    .line 205
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 207
    if-eqz v0, :cond_3

    .line 208
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/bg;->hfl()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-ne v0, v1, :cond_2

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/be$c;->hfT()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/be$b;

    if-nez v0, :cond_5

    :cond_4
    move-wide v0, v4

    goto :goto_0

    .line 213
    :cond_5
    iget-wide v4, v0, Lkotlinx/coroutines/be$b;->nanoTime:J

    .line 1027
    sget-object v0, Lkotlinx/coroutines/ck;->Rap:Lkotlinx/coroutines/cj;

    .line 213
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlinx/coroutines/cj;->nanoTime()J

    move-result-wide v0

    :goto_1
    sub-long v0, v4, v0

    invoke-static {v0, v1, v2, v3}, Lf/k/j;->aP(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_1
.end method

.method protected final isEmpty()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->hff()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$c;

    .line 194
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/be$c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v2

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/bg;->hfl()Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method protected final shutdown()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    sget-object v0, Lkotlinx/coroutines/ci;->Rao:Lkotlinx/coroutines/ci;

    invoke-static {}, Lkotlinx/coroutines/ci;->hfB()V

    .line 1189
    iput v3, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    .line 1333
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2188
    iget v0, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move-object v1, v0

    .line 1346
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/l;->fW(Ljava/lang/Object;)I

    .line 1347
    sget-object v1, Lkotlinx/coroutines/be;->QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1540
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 1335
    if-nez v0, :cond_3

    .line 1336
    sget-object v0, Lkotlinx/coroutines/be;->QZE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/bg;->hfl()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->hfb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 226
    invoke-direct {p0}, Lkotlinx/coroutines/be;->hfh()V

    .line 227
    return-void

    .line 1337
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_4

    .line 1338
    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->close()Z

    goto :goto_0

    .line 1342
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/bg;->hfl()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1345
    new-instance v2, Lkotlinx/coroutines/internal/l;

    const/16 v1, 0x8

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    .line 1346
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method
