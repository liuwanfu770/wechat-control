.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;
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


# static fields
.field private static final f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v1, 0x37632

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;-><init>(D)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v10, 0x37629

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->b:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->d:Ljava/util/Collection;

    .line 71
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    move-wide v6, v2

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;-><init>(DDDD)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->a:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->c:I

    .line 80
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;)D
    .locals 8

    .prologue
    .line 200
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v2, p2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v4, p2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    iget-wide v4, p2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    iget-wide v6, p2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;D)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;
    .locals 12

    .prologue
    const v0, 0x37631

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v8, p2, v0

    .line 207
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    sub-double/2addr v2, v8

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    add-double/2addr v4, v8

    iget-wide v6, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    sub-double/2addr v6, v8

    iget-wide v10, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;-><init>(DDDD)V

    const v0, 0x37631

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic a()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3762b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->d:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)V

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v2, 0x3762c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->addItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearItems()V
    .locals 3

    .prologue
    const v2, 0x3762d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a()V

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getClusters(D)Ljava/util/Set;
    .locals 23
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
    const v4, 0x3762f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    move-wide/from16 v0, p1

    double-to-int v4, v0

    .line 140
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->c:I

    int-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v6, v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    div-double v8, v4, v6

    .line 142
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 143
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 144
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 145
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    monitor-enter v13

    .line 148
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->d:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 149
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 154
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8, v9}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;D)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    move-result-object v5

    .line 156
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    invoke-virtual {v6, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;)Ljava/util/Collection;

    move-result-object v15

    .line 157
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 159
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v4

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x3762f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 164
    :cond_1
    :try_start_1
    new-instance v16, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 165
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 168
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 169
    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v18

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;)D

    move-result-wide v18

    .line 170
    if-eqz v6, :cond_3

    .line 172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpg-double v6, v20, v18

    if-ltz v6, :cond_2

    .line 176
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;->remove(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Z

    .line 178
    :cond_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/StaticCluster;->add(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Z

    .line 180
    move-object/from16 v0, v16

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {v7, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 184
    :cond_5
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    const v4, 0x3762f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10
.end method

.method public getItems()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v4, 0x37630

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    monitor-enter v2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    .line 193
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getMaxDistanceAtZoom()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->b:I

    return v0
.end method

.method public removeItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3762e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->d:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->e:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)Z

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setMaxDistanceAtZoom(I)V
    .locals 3

    .prologue
    const v2, 0x3762a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->b:I

    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->c:I

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
