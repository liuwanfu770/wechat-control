.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;
.implements Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QuadItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

.field private final c:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x37633

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    .line 220
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->c:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 221
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->a()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->c:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->d:Ljava/util/Set;

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$1;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x37635

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bridge synthetic getItems()Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0x37636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->getItems()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->d:Ljava/util/Set;

    return-object v0
.end method

.method public getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    return-object v0
.end method

.method public getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->c:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0x37634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
