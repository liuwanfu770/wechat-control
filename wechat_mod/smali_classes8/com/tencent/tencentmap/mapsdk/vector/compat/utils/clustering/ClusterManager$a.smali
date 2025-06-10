.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set",
        "<+",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$1;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const v5, 0x37699

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 315
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 316
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->c(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    .line 317
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$b;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-direct {v3, v4, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$b;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 321
    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->c(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->getClusters(D)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3769a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->onClustersChanged(Ljava/util/Set;)V

    .line 330
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3769c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x3769b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->a(Ljava/util/Set;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
