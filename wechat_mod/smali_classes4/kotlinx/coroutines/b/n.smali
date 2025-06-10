.class public final Lkotlinx/coroutines/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020#8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    gPj = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
    }
.end annotation


# static fields
.field private static final Rck:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Rcl:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final Rcm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final Rcn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lkotlinx/coroutines/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x1cce5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lkotlinx/coroutines/b/n;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/n;->Rck:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/b/n;

    const-string/jumbo v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/n;->Rcl:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/b/n;

    const-string/jumbo v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/n;->Rcm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/b/n;

    const-string/jumbo v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/n;->Rcn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1cce4

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/b/n;->Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/b/n;->lastScheduledTask:Ljava/lang/Object;

    .line 57
    iput v2, p0, Lkotlinx/coroutines/b/n;->producerIndex:I

    .line 58
    iput v2, p0, Lkotlinx/coroutines/b/n;->consumerIndex:I

    .line 60
    iput v2, p0, Lkotlinx/coroutines/b/n;->blockingTasksInBuffer:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/b/n;Z)J
    .locals 11

    .prologue
    const-wide/16 v2, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v10, 0x37b80

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/b/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-nez v0, :cond_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 168
    :goto_0
    return-wide v0

    .line 153
    :cond_1
    if-eqz p2, :cond_3

    .line 204
    iget-object v1, v0, Lkotlinx/coroutines/b/i;->Rcd:Lkotlinx/coroutines/b/j;

    invoke-interface {v1}, Lkotlinx/coroutines/b/j;->hgg()I

    move-result v1

    if-ne v1, v4, :cond_2

    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    :cond_2
    move v1, v5

    .line 204
    goto :goto_1

    .line 156
    :cond_3
    sget-object v1, Lkotlinx/coroutines/b/l;->Rci:Lkotlinx/coroutines/b/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/m;->nanoTime()J

    move-result-wide v6

    .line 157
    iget-wide v8, v0, Lkotlinx/coroutines/b/i;->Rcc:J

    sub-long/2addr v6, v8

    .line 158
    sget-wide v8, Lkotlinx/coroutines/b/l;->Rcf:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    .line 159
    sget-wide v0, Lkotlinx/coroutines/b/l;->Rcf:J

    sub-long/2addr v0, v6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_4
    sget-object v1, Lkotlinx/coroutines/b/n;->Rck:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    invoke-virtual {v1, p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2072
    invoke-virtual {p0, v0, v5}, Lkotlinx/coroutines/b/n;->a(Lkotlinx/coroutines/b/i;Z)Lkotlinx/coroutines/b/i;

    .line 168
    const-wide/16 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static synthetic a(Lkotlinx/coroutines/b/n;Lkotlinx/coroutines/b/i;)Lkotlinx/coroutines/b/i;
    .locals 2

    .prologue
    const v1, 0x37b7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/b/n;->a(Lkotlinx/coroutines/b/i;Z)Lkotlinx/coroutines/b/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final b(Lkotlinx/coroutines/b/i;)Lkotlinx/coroutines/b/i;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x37b7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v1, p1, Lkotlinx/coroutines/b/i;->Rcd:Lkotlinx/coroutines/b/j;

    invoke-interface {v1}, Lkotlinx/coroutines/b/j;->hgg()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lkotlinx/coroutines/b/n;->Rcn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/n;->hgh()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_1
    return-object p1

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/b/n;->producerIndex:I

    and-int/lit8 v0, v0, 0x7f

    .line 94
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/b/n;->Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 95
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/b/n;->Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lkotlinx/coroutines/b/n;->Rcl:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
    const/4 p1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final c(Lkotlinx/coroutines/b/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x37b82

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    if-eqz p1, :cond_2

    .line 205
    iget-object v2, p1, Lkotlinx/coroutines/b/i;->Rcd:Lkotlinx/coroutines/b/j;

    invoke-interface {v2}, Lkotlinx/coroutines/b/j;->hgg()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 196
    sget-object v2, Lkotlinx/coroutines/b/n;->Rcn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 197
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ltz v2, :cond_1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v2, v1

    .line 205
    goto :goto_0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_1

    .line 199
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hgh()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lkotlinx/coroutines/b/n;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/b/n;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final hgk()Lkotlinx/coroutines/b/i;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x37b81

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/b/n;->consumerIndex:I

    .line 183
    iget v2, p0, Lkotlinx/coroutines/b/n;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 189
    :goto_0
    return-object v0

    .line 184
    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 185
    sget-object v3, Lkotlinx/coroutines/b/n;->Rcm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lkotlinx/coroutines/b/n;->Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/n;->c(Lkotlinx/coroutines/b/i;)V

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b/n;)J
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x37b7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/b/n;->hgh()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p1}, Lkotlinx/coroutines/b/n;->hgk()Lkotlinx/coroutines/b/i;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    invoke-static {p0, v2}, Lkotlinx/coroutines/b/n;->a(Lkotlinx/coroutines/b/n;Lkotlinx/coroutines/b/i;)Lkotlinx/coroutines/b/i;

    move-result-object v2

    .line 113
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 114
    :cond_3
    const-wide/16 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_2
    return-wide v0

    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/b/n;->a(Lkotlinx/coroutines/b/n;Z)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lkotlinx/coroutines/b/i;Z)Lkotlinx/coroutines/b/i;
    .locals 2

    .prologue
    const v1, 0x37b7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/b/n;->b(Lkotlinx/coroutines/b/i;)Lkotlinx/coroutines/b/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    sget-object v0, Lkotlinx/coroutines/b/n;->Rck:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/n;->b(Lkotlinx/coroutines/b/i;)Lkotlinx/coroutines/b/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lkotlinx/coroutines/b/e;)V
    .locals 3

    .prologue
    const v2, 0x37b7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget-object v0, Lkotlinx/coroutines/b/n;->Rck:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/b/e;->fV(Ljava/lang/Object;)Z

    .line 1175
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/n;->hgk()Lkotlinx/coroutines/b/i;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 142
    :goto_0
    if-nez v0, :cond_0

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1176
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/b/e;->fV(Ljava/lang/Object;)Z

    .line 1177
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lkotlinx/coroutines/b/n;)J
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x37b7e

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/b/n;->hgh()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 121
    :cond_1
    iget v0, p1, Lkotlinx/coroutines/b/n;->consumerIndex:I

    .line 122
    iget v5, p1, Lkotlinx/coroutines/b/n;->producerIndex:I

    .line 123
    iget-object v6, p1, Lkotlinx/coroutines/b/n;->Rcj:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v4, v0

    .line 125
    :goto_1
    if-eq v4, v5, :cond_4

    .line 126
    and-int/lit8 v7, v4, 0x7f

    .line 127
    iget v0, p1, Lkotlinx/coroutines/b/n;->blockingTasksInBuffer:I

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    .line 129
    if-eqz v0, :cond_3

    .line 203
    iget-object v1, v0, Lkotlinx/coroutines/b/i;->Rcd:Lkotlinx/coroutines/b/j;

    invoke-interface {v1}, Lkotlinx/coroutines/b/j;->hgg()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v6, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    sget-object v1, Lkotlinx/coroutines/b/n;->Rcn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
    invoke-static {p0, v0}, Lkotlinx/coroutines/b/n;->a(Lkotlinx/coroutines/b/n;Lkotlinx/coroutines/b/i;)Lkotlinx/coroutines/b/i;

    .line 132
    const-wide/16 v0, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_3
    return-wide v0

    :cond_2
    move v1, v3

    .line 203
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 125
    goto :goto_1

    .line 137
    :cond_4
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/b/n;->a(Lkotlinx/coroutines/b/n;Z)J

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final hgi()I
    .locals 2

    .prologue
    const v1, 0x37b79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lkotlinx/coroutines/b/n;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/b/n;->hgh()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/n;->hgh()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hgj()Lkotlinx/coroutines/b/i;
    .locals 3

    .prologue
    const v2, 0x1ccdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lkotlinx/coroutines/b/n;->Rck:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/b/n;->hgk()Lkotlinx/coroutines/b/i;

    move-result-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
