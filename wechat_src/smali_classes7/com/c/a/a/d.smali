.class abstract Lcom/c/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/d$a;
    }
.end annotation


# instance fields
.field bHB:Z

.field private bHC:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/c/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private bHD:Lcom/c/a/a/d$a;

.field isRunning:Z

.field private mAppContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs b(Landroid/content/Context;[Lcom/c/a/a/m;)V
    .locals 5

    .prologue
    .line 96
    iput-object p1, p0, Lcom/c/a/a/d;->mAppContext:Landroid/content/Context;

    .line 97
    if-nez p2, :cond_1

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/d;->bHC:Ljava/util/Collection;

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/a/a/d;->ap(Landroid/content/Context;)V

    .line 107
    return-void

    .line 101
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/d;->bHC:Ljava/util/Collection;

    .line 102
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 103
    iget-object v3, p0, Lcom/c/a/a/d;->bHC:Ljava/util/Collection;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V
.end method

.method final varargs declared-synchronized a(Landroid/content/Context;[Lcom/c/a/a/m;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    if-nez p1, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Module: context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/c/a/a/d;->xb()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/c/a/a/d;->b(Landroid/content/Context;[Lcom/c/a/a/m;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/d;->bHB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/c/a/a/d;->stop()V

    .line 1110
    iput-object p1, p0, Lcom/c/a/a/d;->mHandler:Landroid/os/Handler;

    .line 1111
    iput-object p2, p0, Lcom/c/a/a/d;->bHD:Lcom/c/a/a/d$a;

    .line 82
    iget-object v0, p0, Lcom/c/a/a/d;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/c/a/a/d;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/c/a/a/d;->bHD:Lcom/c/a/a/d$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/c/a/a/d;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/d;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract ap(Landroid/content/Context;)V
.end method

.method abstract aq(Landroid/content/Context;)V
.end method

.method final c(Lcom/c/a/a/p;)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/c/a/a/d;->isRunning:Z

    if-nez v0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/d;->bHC:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/c/a/a/d;->bHC:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/m;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, p1}, Lcom/c/a/a/m;->a(Lcom/c/a/a/p;)V

    goto :goto_0
.end method

.method declared-synchronized stop()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/a/d;->isRunning:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/c/a/a/d;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/c/a/a/d;->aq(Landroid/content/Context;)V

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/d;->mHandler:Landroid/os/Handler;

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/d;->bHD:Lcom/c/a/a/d$a;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a/d;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract wY()V
.end method

.method final declared-synchronized xb()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/a/d;->bHB:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/c/a/a/d;->stop()V

    .line 66
    invoke-virtual {p0}, Lcom/c/a/a/d;->wY()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a/d;->bHB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
