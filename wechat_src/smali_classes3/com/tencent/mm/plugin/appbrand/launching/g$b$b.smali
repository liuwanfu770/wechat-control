.class final Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g$b;->aMo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "reader",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lXc:Lcom/tencent/mm/plugin/appbrand/launching/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/g$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;->lXc:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc628

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;->lXc:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1055
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;->lXc:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    .line 3043
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXb:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1058
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    move v1, v0

    :goto_0
    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1059
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;->lXc:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    .line 4043
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWX:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 1060
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;->lXc:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    .line 5043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1060
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;->lXc:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    .line 6043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lXa:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1061
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$b$b;->lXc:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    .line 7043
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->lWX:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 1061
    if-nez v5, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-interface {v0, v5}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1058
    :catchall_0
    move-exception v0

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1063
    :cond_3
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    :goto_4
    if-ge v2, v1, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 43
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1058
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
