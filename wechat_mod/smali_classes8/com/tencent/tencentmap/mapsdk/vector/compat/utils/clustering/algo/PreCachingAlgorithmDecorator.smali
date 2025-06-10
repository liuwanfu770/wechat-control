.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3763e

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Landroid/support/v4/e/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/e/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->b:Landroid/support/v4/e/h;

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 43
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<+",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const v4, 0x37646

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->b:Landroid/support/v4/e/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 99
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->b:Landroid/support/v4/e/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 104
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    int-to-double v2, p1

    invoke-interface {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->getClusters(D)Ljava/util/Set;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->b:Landroid/support/v4/e/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;I)Ljava/util/Set;
    .locals 2

    .prologue
    const v1, 0x37647

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const v1, 0x37643

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->b:Landroid/support/v4/e/h;

    invoke-virtual {v0}, Landroid/support/v4/e/h;->evictAll()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3763f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->addItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x37640

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearItems()V
    .locals 2

    .prologue
    const v1, 0x37641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->clearItems()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAlgorithm()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    return-object v0
.end method

.method public getClusters(D)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set",
            "<+",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const v5, 0x37644

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    double-to-int v0, p1

    .line 79
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->b:Landroid/support/v4/e/h;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 82
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p0, v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->b:Landroid/support/v4/e/h;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 85
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 87
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x37645

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public removeItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x37642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->removeItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
