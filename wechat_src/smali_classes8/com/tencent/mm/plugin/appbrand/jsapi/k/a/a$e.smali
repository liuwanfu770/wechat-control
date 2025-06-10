.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;
.super Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap;",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2707
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    .line 2708
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;)V

    .line 2709
    return-void
.end method


# virtual methods
.method public final synthetic onBeforeClusterItemRendered(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;Lcom/tencent/mapsdk/raster/model/MarkerOptions;)V
    .locals 6

    .prologue
    const v5, 0x2f1bb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2705
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;

    .line 3713
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->onBeforeClusterItemRendered(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;Lcom/tencent/mapsdk/raster/model/MarkerOptions;)V

    .line 3714
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "onBeforeClusterItemRendered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3716
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->A(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3717
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "remove clusterId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->Vt(Ljava/lang/String;)Z

    .line 3719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->A(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->B(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->cluster()V

    .line 3724
    :cond_0
    iput v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    .line 3726
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->getMarker(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v1

    .line 3727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->C(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    .line 3728
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/MarkerOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 3730
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2705
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBeforeClusterRendered(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;Lcom/tencent/mapsdk/raster/model/MarkerOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;",
            ">;",
            "Lcom/tencent/mapsdk/raster/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x2f1ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2749
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->onBeforeClusterRendered(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;Lcom/tencent/mapsdk/raster/model/MarkerOptions;)V

    .line 2750
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "onBeforeClusterRendered, cluster size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2752
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;

    .line 2753
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    if-lez v2, :cond_0

    .line 2754
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->Vt(Ljava/lang/String;)Z

    goto :goto_0

    .line 2756
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->Vt(Ljava/lang/String;)Z

    goto :goto_0

    .line 2760
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->D(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2761
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->D(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$q;->p(Lorg/json/JSONArray;)V

    .line 2763
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
