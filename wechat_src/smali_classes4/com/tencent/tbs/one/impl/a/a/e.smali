.class public final Lcom/tencent/tbs/one/impl/a/a/e;
.super Lcom/tencent/tbs/one/impl/a/a/d;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tbs/one/impl/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const v1, 0x2a772

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/a/a/e;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v1, 0x2a774

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/tbs/one/impl/a/a/c;)V
    .locals 6

    const v5, 0x2a773

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p0, p1, Lcom/tencent/tbs/one/impl/a/a/c;->b:Lcom/tencent/tbs/one/impl/a/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->d:Z

    invoke-virtual {p1}, Lcom/tencent/tbs/one/impl/a/a/c;->a()V

    iput-boolean v1, p0, Lcom/tencent/tbs/one/impl/a/a/e;->d:Z

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->e:Ljava/util/List;

    new-array v2, v1, [Lcom/tencent/tbs/one/impl/a/a/c;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/impl/a/a/c;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/a/a/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/a/a/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const v1, 0x2a776

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/d;->a:Lcom/tencent/tbs/one/impl/a/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/d;->a:Lcom/tencent/tbs/one/impl/a/a/d$a;

    invoke-interface {v0}, Lcom/tencent/tbs/one/impl/a/a/d$a;->a()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/tbs/one/impl/a/a/c;)V
    .locals 2

    const v1, 0x2a775

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
