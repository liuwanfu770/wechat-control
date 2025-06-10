.class final Lcom/tencent/e/h/c$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic PaG:Lcom/tencent/e/h/c;


# direct methods
.method constructor <init>(Lcom/tencent/e/h/c;I)V
    .locals 10

    .prologue
    const v0, 0x2cc3b

    .line 88
    iput-object p1, p0, Lcom/tencent/e/h/c$a;->PaG:Lcom/tencent/e/h/c;

    .line 89
    const-wide/32 v4, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/tencent/e/h/c$a$1;

    invoke-direct {v8, p1}, Lcom/tencent/e/h/c$a$1;-><init>(Lcom/tencent/e/h/c;)V

    new-instance v9, Lcom/tencent/e/h/c$a$2;

    invoke-direct {v9, p1}, Lcom/tencent/e/h/c$a$2;-><init>(Lcom/tencent/e/h/c;)V

    move-object v1, p0

    move v2, p2

    move v3, p2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
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
    const v6, 0x2cc3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/tencent/e/i/k;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/e/h/c$a;->execute(Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/tencent/e/h/c$a;->PaG:Lcom/tencent/e/h/c;

    invoke-static {v2}, Lcom/tencent/e/h/c;->a(Lcom/tencent/e/h/c;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/e/h/c$a;->PaG:Lcom/tencent/e/h/c;

    invoke-static {v3}, Lcom/tencent/e/h/c;->a(Lcom/tencent/e/h/c;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 110
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
