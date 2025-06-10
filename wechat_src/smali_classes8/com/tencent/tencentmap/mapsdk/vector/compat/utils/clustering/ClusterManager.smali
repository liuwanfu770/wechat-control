.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$b;,
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;,
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;,
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;,
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterInfoWindowAdapter;,
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener;,
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;,
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;",
        "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;",
        "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;",
        "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

.field private final b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

.field private final c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

.field private d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private h:Lcom/tencent/mapsdk/raster/model/CameraPosition;

.field private i:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field private k:Z

.field private l:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private n:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterInfoWindowAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterInfoWindowAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private o:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private p:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V
    .locals 2

    .prologue
    const v1, 0x37649

    .line 77
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    invoke-direct {v0, p2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;-><init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)V
    .locals 3

    .prologue
    const v2, 0x3764a

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->k:Z

    .line 81
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->g:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 82
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    .line 83
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->a()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    .line 84
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->a()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    .line 85
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    .line 86
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {v1, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    .line 87
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$1;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->i:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->onAdd()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x37650

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->addItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 210
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3764f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public cancel()V
    .locals 3

    .prologue
    const v2, 0x37653

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->clearItems()V

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->i:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->cancel()V

    .line 254
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearItems()V
    .locals 3

    .prologue
    const v2, 0x3764d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->clearItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public cluster()V
    .locals 6

    .prologue
    const v5, 0x37652

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->i:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->cancel(Z)Z

    .line 235
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$1;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->i:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->i:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->g:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getCameraPosition()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->i:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->g:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getCameraPosition()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getAlgorithm()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    return-object v0
.end method

.method public getClusterMarkerCollection()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    return-object v0
.end method

.method public getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x37657

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getMarkerManager()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMarkerCollection()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerManager()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    return-object v0
.end method

.method public getRenderer()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    return-object v0
.end method

.method public isClusterEnabled()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->k:Z

    return v0
.end method

.method public onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 3

    .prologue
    const v2, 0x37654

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->k:Z

    if-nez v0, :cond_0

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->g:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getCameraPosition()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->h:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->h:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->g:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getCameraPosition()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->h:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 282
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->cluster()V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 2

    .prologue
    const v1, 0x37656

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getMarkerManager()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 2

    .prologue
    const v1, 0x37655

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getMarkerManager()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public removeItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x37651

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->removeItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 223
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setAlgorithm(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3764c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V

    .line 132
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->cluster()V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 134
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setClusterEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x3764e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->k:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 181
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->k:Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->cluster()V

    .line 185
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setClusterInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterInfoWindowAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterInfoWindowAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3765a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->n:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterInfoWindowAdapter;

    .line 355
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterInfoWindowAdapter;)V

    .line 356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setClusterItemInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3765d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->q:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;

    .line 380
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setItemInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;)V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClusterClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x37658

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->p:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;

    .line 338
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;)V

    .line 339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x37659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->m:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    .line 346
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    .line 347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3765b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->l:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;

    .line 363
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 364
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3765c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->o:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 371
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 372
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderer(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0x3764b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a()V

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a()V

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->onRemove()V

    .line 113
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->onAdd()V

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->p:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->m:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->l:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->o:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->cluster()V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
