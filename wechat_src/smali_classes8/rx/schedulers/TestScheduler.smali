.class public Lrx/schedulers/TestScheduler;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TestScheduler$b;,
        Lrx/schedulers/TestScheduler$a;,
        Lrx/schedulers/TestScheduler$c;
    }
.end annotation


# static fields
.field static OVV:J


# instance fields
.field final cVu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lrx/schedulers/TestScheduler$c;",
            ">;"
        }
    .end annotation
.end field

.field time:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x16000

    .line 33
    invoke-direct {p0}, Lrx/g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, Lrx/schedulers/TestScheduler$a;

    invoke-direct {v2}, Lrx/schedulers/TestScheduler$a;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/schedulers/TestScheduler;->cVu:Ljava/util/Queue;

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Lk(J)V
    .locals 7

    .prologue
    const v6, 0x16005

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->cVu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->cVu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/TestScheduler$c;

    .line 113
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->time:J

    cmp-long v1, v2, p1

    if-gtz v1, :cond_2

    .line 117
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-wide v2, p0, Lrx/schedulers/TestScheduler;->time:J

    :goto_1
    iput-wide v2, p0, Lrx/schedulers/TestScheduler;->time:J

    .line 118
    iget-object v1, p0, Lrx/schedulers/TestScheduler;->cVu:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 121
    iget-object v1, v0, Lrx/schedulers/TestScheduler$c;->RsL:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hiy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v0, v0, Lrx/schedulers/TestScheduler$c;->RqN:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    goto :goto_0

    .line 117
    :cond_1
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->time:J

    goto :goto_1

    .line 125
    :cond_2
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->time:J

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    const v4, 0x16002

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->time:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    const v2, 0x16003

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 99
    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->Lk(J)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public createWorker()Lrx/g$a;
    .locals 2

    .prologue
    const v1, 0x16006

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lrx/schedulers/TestScheduler$b;

    invoke-direct {v0, p0}, Lrx/schedulers/TestScheduler$b;-><init>(Lrx/schedulers/TestScheduler;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public now()J
    .locals 5

    .prologue
    const v4, 0x16001

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lrx/schedulers/TestScheduler;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public triggerActions()V
    .locals 3

    .prologue
    const v2, 0x16004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->time:J

    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->Lk(J)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
