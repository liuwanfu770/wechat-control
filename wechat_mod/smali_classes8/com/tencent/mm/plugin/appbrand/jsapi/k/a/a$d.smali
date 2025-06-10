.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;
.super Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V
    .locals 0

    .prologue
    .line 2768
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    .line 2769
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V

    .line 2770
    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 7

    .prologue
    const v6, 0x2f1b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2774
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 2776
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2777
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;-><init>()V

    .line 2778
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhf:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    .line 2779
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->zoom:F

    .line 2780
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhg:F

    .line 2781
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->skew:F

    .line 2782
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;Z)V

    .line 2784
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 9

    .prologue
    const v8, 0x2f1b8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2788
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 2789
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "onCameraChangeFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2791
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;-><init>()V

    .line 2792
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhf:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    .line 2793
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->zoom:F

    .line 2794
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhg:F

    .line 2795
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->skew:F

    .line 2796
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;Z)V

    .line 2797
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Z)Z

    .line 2800
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)V

    .line 2802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getAlgorithm()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;->getClusters(D)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2803
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getAlgorithm()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;

    .line 2804
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->getAlgorithm()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    .line 2805
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->getClusters(D)Ljava/util/Set;

    move-result-object v0

    .line 2806
    const-string/jumbo v1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "onCameraChangeFinish cluster size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2807
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2808
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    .line 2810
    const-string/jumbo v2, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v3, "onCameraChangeFinish cluster item size:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2813
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
