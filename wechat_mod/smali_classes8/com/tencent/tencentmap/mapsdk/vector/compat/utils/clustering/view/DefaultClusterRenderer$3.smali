.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->onAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$3;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x3768b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$3;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/tencent/mapsdk/raster/model/Marker;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;

    .line 195
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$3;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->d(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$3;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->d(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;->getInfoWindow(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
