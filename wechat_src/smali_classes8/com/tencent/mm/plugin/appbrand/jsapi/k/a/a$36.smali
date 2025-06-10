.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgR:I

.field final synthetic lgS:I

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;II)V
    .locals 0

    .prologue
    .line 2549
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgR:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2f1b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2553
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    .line 2556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->z(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    .line 2558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->z(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgR:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->setMinClusterSize(I)V

    .line 2559
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>(Landroid/content/Context;)V

    .line 2560
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgS:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->setMaxDistanceAtZoom(I)V

    .line 2561
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->setAlgorithm(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;)V

    .line 2569
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->setOnClusterClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;)V

    .line 2576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->setOnClusterItemClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 2583
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "init map marker cluster finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->z(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->setRenderer(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;)V

    .line 2585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->setClusterEnabled(Z)V

    .line 2586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 2587
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2563
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->z(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgR:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->setMinClusterSize(I)V

    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getAlgorithm()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getAlgorithm()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    if-eqz v0, :cond_1

    .line 2565
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getAlgorithm()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgS:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;->setMaxDistanceAtZoom(I)V

    goto/16 :goto_0
.end method
