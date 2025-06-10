.class final Lcom/tencent/mm/plugin/appbrand/launching/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u001e\u0010\u0011\u001a\u00020\t2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib$Task;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib$IWaitForCommLibTask;",
        "()V",
        "callbackContendGuard",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "callbacks",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/launching/NotifyInvoke;",
        "interrupted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loadedLibReader",
        "taskStarted",
        "interrupt",
        "startTask",
        "waitFor",
        "function",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field volatile lWX:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

.field final lWY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lWZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field final lXb:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xc62b

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXb:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final aMo()V
    .locals 6

    .prologue
    const v5, 0xc629

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLaunchConditionForCommLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTask instance("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") callbacks.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/g$b;)V

    check-cast v0, Lf/g/a/b;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->bfO()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const-string/jumbo v2, "MicroMsg.AppBrandRuntimeLaunchConditionForCommLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "task("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") getLoadedReader != NULL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/g$b$a;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/g$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/g$b;Lf/g/a/b;J)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final interrupt()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x3b351

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/vending/g/d$a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d$a;->bR(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final w(Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0xc62a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "function"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    instance-of v0, p1, Lcom/tencent/mm/vending/g/d$a;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d$a;->bR(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->aMo()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXb:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWX:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWX:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 95
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method
