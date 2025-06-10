.class public abstract Lcom/tencent/tbs/one/impl/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Lcom/tencent/tbs/one/impl/a/a/d;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tbs/one/impl/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->d:Z

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/a/a/c;->b()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->b:Lcom/tencent/tbs/one/impl/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/a/d;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/a/a/c;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/a/a/c;->b:Lcom/tencent/tbs/one/impl/a/a/d;

    iput-object v2, v0, Lcom/tencent/tbs/one/impl/a/a/c;->b:Lcom/tencent/tbs/one/impl/a/a/d;

    new-instance v2, Lcom/tencent/tbs/one/impl/a/a/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/tbs/one/impl/a/a/c$1;-><init>(Lcom/tencent/tbs/one/impl/a/a/c;)V

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/a/a/c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/a/c;->a()V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->b:Lcom/tencent/tbs/one/impl/a/a/d;

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/a/a/d;->a:Lcom/tencent/tbs/one/impl/a/a/d$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/a/a/d;->a:Lcom/tencent/tbs/one/impl/a/a/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/a/d$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->b:Lcom/tencent/tbs/one/impl/a/a/d;

    invoke-virtual {v0, p0}, Lcom/tencent/tbs/one/impl/a/a/d;->b(Lcom/tencent/tbs/one/impl/a/a/c;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/tbs/one/impl/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a/c;->b:Lcom/tencent/tbs/one/impl/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/a/d;->b()V

    :cond_1
    return-void
.end method
