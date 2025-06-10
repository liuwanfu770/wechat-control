.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V
    .locals 2

    .prologue
    const v1, 0x3761d

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->c:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;
    .locals 2

    .prologue
    const v1, 0x3761e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 2

    .prologue
    const v1, 0x37622

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x3761f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    .line 76
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;->getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 3

    .prologue
    const v2, 0x37620

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    .line 90
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 3

    .prologue
    const v2, 0x37621

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;

    .line 98
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->c(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;->c(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager$Collection;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
