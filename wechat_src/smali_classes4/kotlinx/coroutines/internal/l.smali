.class public final Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/l$b;,
        Lkotlinx/coroutines/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0013\u0010)\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0013\u0010.\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    gPj = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lkotlinx/coroutines/internal/Core;",
        "allocateNextCopy",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "allocateOrGetNextCopy",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "markFrozen",
        "()J",
        "next",
        "()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "I",
        "isEmpty",
        "mask",
        "Z",
        "getSize",
        "()I",
        "size",
        "Companion",
        "Placeholder",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final RaR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final RaX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final Rba:Lkotlinx/coroutines/internal/t;

.field public static final Rbb:Lkotlinx/coroutines/internal/l$a;


# instance fields
.field private RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final RaZ:Z

.field private volatile _next:Ljava/lang/Object;

.field volatile _state:J

.field private final bkI:I

.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1cd48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lkotlinx/coroutines/internal/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/l$a;-><init>(B)V

    sput-object v0, Lkotlinx/coroutines/internal/l;->Rbb:Lkotlinx/coroutines/internal/l$a;

    .line 288
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/l;->Rba:Lkotlinx/coroutines/internal/t;

    const-class v0, Lkotlinx/coroutines/internal/l;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/l;->RaR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/internal/l;

    const-string/jumbo v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/l;->RaX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1cd46

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lkotlinx/coroutines/internal/l;->bkI:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/l;->RaZ:Z

    .line 80
    iget v2, p0, Lkotlinx/coroutines/internal/l;->bkI:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/l;->mask:I

    .line 81
    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    .line 82
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lkotlinx/coroutines/internal/l;->bkI:I

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    iget v2, p0, Lkotlinx/coroutines/internal/l;->mask:I

    const v3, 0x3fffffff    # 1.9999999f

    if-gt v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 87
    :cond_1
    iget v2, p0, Lkotlinx/coroutines/internal/l;->bkI:I

    iget v3, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final KY(J)Lkotlinx/coroutines/internal/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/l",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v3, 0x1cd44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 224
    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/l;->RaR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/l;->KZ(J)Lkotlinx/coroutines/internal/l;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final KZ(J)Lkotlinx/coroutines/internal/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/l",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v6, 0x1cd45

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v2, Lkotlinx/coroutines/internal/l;

    iget v0, p0, Lkotlinx/coroutines/internal/l;->bkI:I

    mul-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lkotlinx/coroutines/internal/l;->RaZ:Z

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    .line 340
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, p1

    const/4 v3, 0x0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    .line 341
    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, p1

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v3, v4

    .line 233
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v1, v0

    iget v4, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v4, v3

    if-eq v1, v4, :cond_1

    .line 235
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v4, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/internal/l$b;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/l$b;-><init>(I)V

    .line 236
    :cond_0
    iget-object v4, v2, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v2, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v5, v0

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 233
    goto :goto_0

    .line 1294
    :cond_1
    const-wide v0, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, p1

    .line 239
    iput-wide v0, v2, Lkotlinx/coroutines/internal/l;->_state:J

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private final hfO()J
    .locals 10

    .prologue
    const-wide/high16 v8, 0x1000000000000000L

    const v6, 0x1cd43

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 218
    and-long v0, v2, v8

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-wide v2

    .line 219
    :cond_1
    or-long v4, v2, v8

    .line 337
    sget-object v0, Lkotlinx/coroutines/internal/l;->RaX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v2, v4

    goto :goto_0
.end method

.method private final mn(II)Lkotlinx/coroutines/internal/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/l",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x37bea

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 331
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    shr-long/2addr v0, v7

    long-to-int v8, v0

    .line 201
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v8, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v7

    goto :goto_0

    .line 202
    :cond_2
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->hfN()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-object v0

    .line 206
    :cond_3
    sget-object v0, Lkotlinx/coroutines/internal/l;->RaX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/internal/l$a;->av(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_1
.end method

.method private final v(ILjava/lang/Object;)Lkotlinx/coroutines/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/l",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v2, 0x1cd41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lkotlinx/coroutines/internal/l$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/l$b;

    iget v0, v0, Lkotlinx/coroutines/internal/l$b;->index:I

    if-ne v0, p1, :cond_0

    .line 155
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final close()Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x2000000000000000L

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const v7, 0x37be8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 96
    and-long v0, v2, v10

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 100
    :goto_0
    return v0

    .line 97
    :cond_1
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_2
    or-long v4, v2, v10

    .line 318
    sget-object v0, Lkotlinx/coroutines/internal/l;->RaX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0
.end method

.method public final fW(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const v11, 0x3fffffff    # 1.9999999f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v10, 0x1cd40

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 106
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/l$a;->La(J)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    .line 321
    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    shr-long/2addr v0, v7

    long-to-int v0, v0

    .line 322
    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v8, v4

    .line 108
    iget v9, p0, Lkotlinx/coroutines/internal/l;->mask:I

    .line 111
    add-int/lit8 v1, v8, 0x2

    and-int/2addr v1, v9

    and-int v4, v0, v9

    if-ne v1, v4, :cond_2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/l;->RaZ:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v4, v8, v9

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    iget v1, p0, Lkotlinx/coroutines/internal/l;->bkI:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_3

    sub-int v0, v8, v0

    and-int/2addr v0, v11

    iget v1, p0, Lkotlinx/coroutines/internal/l;->bkI:I

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 121
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 126
    :cond_4
    add-int/lit8 v0, v8, 0x1

    and-int v1, v0, v11

    .line 127
    sget-object v0, Lkotlinx/coroutines/internal/l;->RaX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/internal/l$a;->aw(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v8, v9

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
    check-cast p0, Lkotlinx/coroutines/internal/l;

    .line 133
    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/l;->_state:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->hfN()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    invoke-direct {v0, v8, p1}, Lkotlinx/coroutines/internal/l;->v(ILjava/lang/Object;)Lkotlinx/coroutines/internal/l;

    move-result-object p0

    if-nez p0, :cond_5

    .line 136
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0
.end method

.method public final hfD()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x37be9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 166
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/l;->Rba:Lkotlinx/coroutines/internal/t;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v0

    .line 326
    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v8, v0

    .line 327
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    .line 168
    iget v1, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v0, v1

    iget v1, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v1, v8

    if-ne v0, v1, :cond_2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 170
    if-nez v7, :cond_3

    .line 172
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/l;->RaZ:Z

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 177
    :cond_3
    instance-of v0, v7, Lkotlinx/coroutines/internal/l$b;

    if-eqz v0, :cond_4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 179
    :cond_4
    add-int/lit8 v0, v8, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    .line 180
    sget-object v0, Lkotlinx/coroutines/internal/l;->RaX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v2, v3, v9}, Lkotlinx/coroutines/internal/l$a;->av(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->RaY:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/l;->mask:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 187
    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/l;->RaZ:Z

    if-eqz v0, :cond_0

    .line 189
    check-cast p0, Lkotlinx/coroutines/internal/l;

    .line 192
    :cond_6
    invoke-direct {p0, v8, v9}, Lkotlinx/coroutines/internal/l;->mn(II)Lkotlinx/coroutines/internal/l;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0
.end method

.method public final hfN()Lkotlinx/coroutines/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/l",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v2, 0x1cd42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;->hfO()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/l;->KY(J)Lkotlinx/coroutines/internal/l;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 309
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    shr-long/2addr v4, v0

    long-to-int v1, v4

    .line 310
    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v2, v4

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 91
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
