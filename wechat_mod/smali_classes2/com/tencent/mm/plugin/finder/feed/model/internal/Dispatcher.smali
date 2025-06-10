.class public abstract Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/i;",
        ">",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H&J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;",
        "()V",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DispatcherMachine;",
        "merger",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "getMerger",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;",
        "viewCallbacks",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "createDataMerger",
        "onAlive",
        "",
        "onDead",
        "register",
        "callback",
        "unregister",
        "STATUS",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/tencent/mm/plugin/finder/feed/model/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final merger:Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final viewCallbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/view/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->merger:Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->dispatcher:Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    return-void
.end method


# virtual methods
.method public abstract createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/b",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->dispatcher:Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    return-object v0
.end method

.method public final getMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->merger:Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    return-object v0
.end method

.method public abstract onAlive()V
.end method

.method public abstract onDead()V
.end method

.method public final register(Lcom/tencent/mm/view/i;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->onAlive()V

    .line 39
    :cond_0
    return-void
.end method

.method public final unregister(Lcom/tencent/mm/view/i;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    monitor-enter v0

    .line 61
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/i;

    .line 43
    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 63
    :cond_1
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->viewCallbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/Dispatcher;->onDead()V

    .line 52
    :cond_2
    return-void
.end method
