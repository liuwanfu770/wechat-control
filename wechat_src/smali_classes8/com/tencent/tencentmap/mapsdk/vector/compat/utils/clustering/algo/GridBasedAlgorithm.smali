.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;


# annotations
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
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x37637

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(JDD)J
    .locals 6

    .prologue
    const v4, 0x3763d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    long-to-double v0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
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
    const v1, 0x37638

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
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
    const v1, 0x37639

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearItems()V
    .locals 2

    .prologue
    const v1, 0x3763a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getClusters(D)Ljava/util/Set;
    .locals 21
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
    const v2, 0x3763c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 62
    new-instance v9, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    long-to-double v4, v2

    invoke-direct {v9, v4, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;-><init>(D)V

    .line 64
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v11, Landroid/support/v4/e/g;

    invoke-direct {v11}, Landroid/support/v4/e/g;-><init>()V

    .line 67
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a:Ljava/util/Set;

    monitor-enter v12

    .line 68
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    move-object v8, v0

    .line 69
    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v14

    .line 71
    iget-wide v4, v14, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v6, v14, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    invoke-static/range {v2 .. v7}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a(JDD)J

    move-result-wide v6

    .line 1106
    const/4 v4, 0x0

    invoke-virtual {v11, v6, v7, v4}, Landroid/support/v4/e/g;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;

    .line 74
    if-nez v4, :cond_0

    .line 75
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;

    new-instance v5, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iget-wide v0, v14, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    iget-wide v14, v14, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v18

    move-wide/from16 v0, v16

    invoke-direct {v5, v0, v1, v14, v15}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;-><init>(DD)V

    invoke-virtual {v9, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 76
    invoke-virtual {v11, v6, v7, v4}, Landroid/support/v4/e/g;->put(JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    invoke-virtual {v4, v8}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;->add(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Z

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x3763c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const v2, 0x3763c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a:Ljava/util/Set;

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
    const v1, 0x3763b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/GridBasedAlgorithm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
