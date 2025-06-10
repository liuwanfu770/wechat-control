.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

.field private final b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;Ljava/util/Set;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    .line 1025
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->c:Ljava/util/Set;

    .line 1026
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 1027
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 1

    .prologue
    const v0, 0x37698

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer",
            "<TT;>.MarkerModifier;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v7, 0x37697

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1032
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    .line 1033
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v2

    .line 1035
    if-nez v2, :cond_2

    .line 1036
    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 1037
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v2, :cond_0

    .line 1038
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1040
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->onBeforeClusterItemRendered(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;Lcom/tencent/mapsdk/raster/model/MarkerOptions;)V

    .line 1041
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->o(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getMarkerCollection()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v2

    .line 1042
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v1, v2, v8}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$1;)V

    .line 1043
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerCache;->put(Ljava/lang/Object;Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 1044
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v4, :cond_1

    .line 1045
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 1050
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1048
    :cond_2
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v1, v2, v8}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$1;)V

    goto :goto_1

    .line 1053
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1071
    :goto_2
    return-void

    .line 1056
    :cond_4
    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    .line 1057
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v0

    .line 1058
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->onBeforeClusterRendered(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;Lcom/tencent/mapsdk/raster/model/MarkerOptions;)V

    .line 1062
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->o(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->e(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->n(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v1, v0, v8}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$1;)V

    .line 1066
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v2, :cond_5

    .line 1067
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 1069
    :cond_5
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1057
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->d:Lcom/tencent/mapsdk/raster/model/LatLng;

    goto :goto_3
.end method
