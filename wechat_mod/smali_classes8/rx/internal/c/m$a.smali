.class final Lrx/internal/c/m$a;
.super Lrx/g$a;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final RqC:Lrx/f/a;

.field private final Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

.field final Rrh:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lrx/internal/c/m$b;",
            ">;"
        }
    .end annotation
.end field

.field final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16122

    .line 43
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/c/m$a;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/c/m$a;->Rrh:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lrx/f/a;

    invoke-direct {v0}, Lrx/f/a;-><init>()V

    iput-object v0, p0, Lrx/internal/c/m$a;->RqC:Lrx/f/a;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/c/m$a;->Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lrx/b/a;J)Lrx/j;
    .locals 4

    .prologue
    const v3, 0x16125

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lrx/internal/c/m$a;->RqC:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->hiy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lrx/internal/c/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lrx/internal/c/m$a;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/c/m$b;-><init>(Lrx/b/a;Ljava/lang/Long;I)V

    .line 67
    iget-object v1, p0, Lrx/internal/c/m$a;->Rrh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lrx/internal/c/m$a;->Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 71
    :cond_1
    iget-object v0, p0, Lrx/internal/c/m$a;->Rrh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/m$b;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v0, Lrx/internal/c/m$b;->RqN:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    .line 75
    :cond_2
    iget-object v0, p0, Lrx/internal/c/m$a;->Rqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 76
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Lrx/internal/c/m$a$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/c/m$a$1;-><init>(Lrx/internal/c/m$a;Lrx/internal/c/m$b;)V

    invoke-static {v1}, Lrx/f/d;->e(Lrx/b/a;)Lrx/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 3

    .prologue
    const v2, 0x16123

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lrx/internal/c/m$a;->now()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrx/internal/c/m$a;->a(Lrx/b/a;J)Lrx/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 6

    .prologue
    const v4, 0x16124

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p0}, Lrx/internal/c/m$a;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 59
    new-instance v2, Lrx/internal/c/l;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/internal/c/l;-><init>(Lrx/b/a;Lrx/g$a;J)V

    invoke-direct {p0, v2, v0, v1}, Lrx/internal/c/m$a;->a(Lrx/b/a;J)Lrx/j;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hix()V
    .locals 2

    .prologue
    const v1, 0x16126

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lrx/internal/c/m$a;->RqC:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->hix()V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 2

    .prologue
    const v1, 0x16127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lrx/internal/c/m$a;->RqC:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->hiy()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
