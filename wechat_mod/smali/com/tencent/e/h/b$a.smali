.class final Lcom/tencent/e/h/b$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private PaA:I

.field private PaB:I

.field final synthetic PaC:Lcom/tencent/e/h/b;

.field private cTY:I


# direct methods
.method constructor <init>(Lcom/tencent/e/h/b;II)V
    .locals 11

    .prologue
    const v10, 0x2cc31

    .line 97
    iput-object p1, p0, Lcom/tencent/e/h/b$a;->PaC:Lcom/tencent/e/h/b;

    .line 98
    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/tencent/e/h/b$a$1;

    invoke-direct {v8, p1}, Lcom/tencent/e/h/b$a$1;-><init>(Lcom/tencent/e/h/b;)V

    new-instance v9, Lcom/tencent/e/h/b$a$2;

    invoke-direct {v9, p1}, Lcom/tencent/e/h/b$a$2;-><init>(Lcom/tencent/e/h/b;)V

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/e/h/b$a;->PaB:I

    .line 111
    iput p2, p0, Lcom/tencent/e/h/b$a;->cTY:I

    .line 112
    iput p3, p0, Lcom/tencent/e/h/b$a;->PaA:I

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const v6, 0x2cc34

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/e/h/b$a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/e/h/b$a;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/e/h/b$a;->cTY:I

    if-le v0, v1, :cond_0

    .line 141
    iget v0, p0, Lcom/tencent/e/h/b$a;->cTY:I

    invoke-virtual {p0, v0}, Lcom/tencent/e/h/b$a;->setCorePoolSize(I)V

    .line 142
    iput v3, p0, Lcom/tencent/e/h/b$a;->PaB:I

    .line 143
    sget-object v0, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v1, "ColdPool"

    const-string/jumbo v2, "reset to corePoolSize(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/e/h/b$a;->cTY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const v7, 0x375fe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/e/h/b$a;->getCorePoolSize()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/e/h/b$a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/e/h/b$a;->PaB:I

    mul-int/lit8 v2, v2, 0xa

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/tencent/e/h/b$a;->PaA:I

    if-gt v1, v2, :cond_0

    .line 130
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/e/h/b$a;->setCorePoolSize(I)V

    .line 131
    sget-object v1, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v2, "ColdPool"

    const-string/jumbo v3, "increment to expand cold pool; queue size=%s currentCoreSize=%s bufferSizeFactor=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/e/h/b$a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v5, p0, Lcom/tencent/e/h/b$a;->PaB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/e/d$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget v0, p0, Lcom/tencent/e/h/b$a;->PaB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/e/h/b$a;->PaB:I

    .line 134
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Lcom/tencent/e/i/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/e/i/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2cc33

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/tencent/e/i/k;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/e/h/b$a;->execute(Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/tencent/e/h/b$a;->PaC:Lcom/tencent/e/h/b;

    invoke-static {v2}, Lcom/tencent/e/h/b;->a(Lcom/tencent/e/h/b;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/e/h/b$a;->PaC:Lcom/tencent/e/h/b;

    invoke-static {v3}, Lcom/tencent/e/h/b;->a(Lcom/tencent/e/h/b;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 121
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
