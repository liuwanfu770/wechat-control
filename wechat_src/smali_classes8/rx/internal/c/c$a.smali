.class final Lrx/internal/c/c$a;
.super Lrx/g$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final Rqp:Lrx/f/b;

.field final Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

.field final Rqr:Ljava/util/concurrent/ScheduledExecutorService;

.field final executor:Ljava/util/concurrent/Executor;

.field final ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lrx/internal/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const v1, 0x160fb

    .line 54
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object p1, p0, Lrx/internal/c/c$a;->executor:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/c/c$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/c/c$a;->Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    .line 59
    invoke-static {}, Lrx/internal/c/d;->hiI()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/c/c$a;->Rqr:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 4

    .prologue
    const v3, 0x160fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    iget-object v0, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    .line 2051
    iget-boolean v0, v0, Lrx/f/b;->RrS:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lrx/internal/c/i;

    iget-object v1, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    invoke-direct {v0, p1, v1}, Lrx/internal/c/i;-><init>(Lrx/b/a;Lrx/f/b;)V

    .line 68
    iget-object v1, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->b(Lrx/j;)V

    .line 69
    iget-object v1, p0, Lrx/internal/c/c$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lrx/internal/c/c$a;->Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :try_start_0
    iget-object v1, p0, Lrx/internal/c/c$a;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 79
    iget-object v2, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    invoke-virtual {v2, v0}, Lrx/f/b;->e(Lrx/j;)V

    .line 80
    iget-object v0, p0, Lrx/internal/c/c$a;->Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    invoke-static {v1}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 6

    .prologue
    const v5, 0x160fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lrx/internal/c/c$a;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-object v0

    .line 5174
    :cond_0
    iget-object v0, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    .line 6051
    iget-boolean v0, v0, Lrx/f/b;->RrS:Z

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Lrx/f/c;

    invoke-direct {v1}, Lrx/f/c;-><init>()V

    .line 123
    new-instance v2, Lrx/f/c;

    invoke-direct {v2}, Lrx/f/c;-><init>()V

    .line 124
    invoke-virtual {v2, v1}, Lrx/f/c;->f(Lrx/j;)V

    .line 125
    iget-object v0, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    invoke-virtual {v0, v2}, Lrx/f/b;->b(Lrx/j;)V

    .line 126
    new-instance v0, Lrx/internal/c/c$a$1;

    invoke-direct {v0, p0, v2}, Lrx/internal/c/c$a$1;-><init>(Lrx/internal/c/c$a;Lrx/f/c;)V

    invoke-static {v0}, Lrx/f/d;->e(Lrx/b/a;)Lrx/j;

    move-result-object v0

    .line 133
    new-instance v3, Lrx/internal/c/i;

    new-instance v4, Lrx/internal/c/c$a$2;

    invoke-direct {v4, p0, v2, p1, v0}, Lrx/internal/c/c$a$2;-><init>(Lrx/internal/c/c$a;Lrx/f/c;Lrx/b/a;Lrx/j;)V

    invoke-direct {v3, v4}, Lrx/internal/c/i;-><init>(Lrx/b/a;)V

    .line 152
    invoke-virtual {v1, v3}, Lrx/f/c;->f(Lrx/j;)V

    .line 157
    :try_start_0
    iget-object v1, p0, Lrx/internal/c/c$a;->Rqr:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Lrx/internal/c/i;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final hix()V
    .locals 2

    .prologue
    const v1, 0x160ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->hix()V

    .line 180
    iget-object v0, p0, Lrx/internal/c/c$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    .line 7051
    iget-boolean v0, v0, Lrx/f/b;->RrS:Z

    .line 174
    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x160fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    .line 3051
    iget-boolean v0, v0, Lrx/f/b;->RrS:Z

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lrx/internal/c/c$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lrx/internal/c/c$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/i;

    .line 99
    if-nez v0, :cond_2

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3073
    :cond_2
    iget-object v1, v0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    .line 4059
    iget-boolean v1, v1, Lrx/internal/util/i;->RrS:Z

    .line 102
    if-nez v1, :cond_3

    .line 103
    iget-object v1, p0, Lrx/internal/c/c$a;->Rqp:Lrx/f/b;

    .line 5051
    iget-boolean v1, v1, Lrx/f/b;->RrS:Z

    .line 103
    if-nez v1, :cond_4

    .line 104
    invoke-virtual {v0}, Lrx/internal/c/i;->run()V

    .line 110
    :cond_3
    iget-object v0, p0, Lrx/internal/c/c$a;->Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lrx/internal/c/c$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
