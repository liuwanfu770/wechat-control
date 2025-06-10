.class public final Lcom/tencent/mm/danmaku/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final geN:Lcom/tencent/mm/danmaku/d/f;

.field final gfC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final gfD:Lcom/tencent/mm/danmaku/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/danmaku/d/g",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final gfE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile gfF:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/a/g$a;)V
    .locals 3

    .prologue
    const v2, 0x33c06

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/danmaku/a/e;->gfF:J

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/e;->geN:Lcom/tencent/mm/danmaku/d/f;

    .line 30
    new-instance v0, Lcom/tencent/mm/danmaku/d/g;

    new-instance v1, Lcom/tencent/mm/danmaku/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/danmaku/a/e$1;-><init>(Lcom/tencent/mm/danmaku/a/e;)V

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/danmaku/d/g;-><init>(Ljava/util/Comparator;Lcom/tencent/mm/danmaku/d/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/e;->gfD:Lcom/tencent/mm/danmaku/d/g;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/e;->gfC:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/e;->gfE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final T(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x33c07

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/danmaku/a/e;->gfF:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->aeE()V

    .line 69
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aev()Lcom/tencent/mm/danmaku/b/a;
    .locals 2

    .prologue
    const v1, 0x33c08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/e;->gfD:Lcom/tencent/mm/danmaku/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/d/g;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final aew()V
    .locals 4

    .prologue
    const v3, 0x33c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/e;->gfE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "DanmakuDataSource"

    const-string/jumbo v1, "lock is blocked"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aex()V
    .locals 4

    .prologue
    const v3, 0x33c0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/e;->gfE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string/jumbo v0, "DanmakuDataSource"

    const-string/jumbo v1, "update end is blocked! this can not happend!"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x33c09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "DanmakuDataSource"

    const-string/jumbo v1, "clear danmaku queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/e;->aew()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/e;->gfD:Lcom/tencent/mm/danmaku/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/d/g;->clear()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/a/e;->aex()V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
