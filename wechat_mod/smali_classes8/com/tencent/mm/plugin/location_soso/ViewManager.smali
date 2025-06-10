.class public Lcom/tencent/mm/plugin/location_soso/ViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/k/e;


# instance fields
.field private mInfoWindowClickMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkerClickMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V
    .locals 3

    .prologue
    const v2, 0x23cab

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerClickMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mInfoWindowClickMap:Ljava/util/Map;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v1, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;-><init>(Lcom/tencent/mm/plugin/location_soso/ViewManager;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v1, Lcom/tencent/mm/plugin/location_soso/ViewManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location_soso/ViewManager$2;-><init>(Lcom/tencent/mm/plugin/location_soso/ViewManager;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/location_soso/ViewManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerClickMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/location_soso/ViewManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mInfoWindowClickMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addPinView(Landroid/view/View;DD)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x23cad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v4, v4}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;DD)V
    .locals 4

    .prologue
    const v3, 0x23cac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 2

    .prologue
    const v1, 0x23cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x23cbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerClickMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mInfoWindowClickMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public disableDarkMode()V
    .locals 3

    .prologue
    const v2, 0x2ca2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapType(I)V

    .line 250
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public drawAccuracyCircle(DDD)Lcom/tencent/mapsdk/raster/model/Circle;
    .locals 3

    .prologue
    const v2, 0x23cba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    .line 214
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 215
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 217
    const-string/jumbo v1, "#00FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 219
    const-string/jumbo v1, "#4D1485EE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public enableDarkMode()V
    .locals 3

    .prologue
    const v2, 0x2ca29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    const/16 v1, 0x3f0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapType(I)V

    .line 244
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x23cae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerClickMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mInfoWindowClickMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 2

    .prologue
    const v1, 0x23cb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInfoWindowClick(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .locals 3

    .prologue
    const v2, 0x23cb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mInfoWindowClickMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMarker2Top(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x23cb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 168
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMarkerClick(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 3

    .prologue
    const v2, 0x23cb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerClickMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMarkerTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23cb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 208
    invoke-interface {v0, p2}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showInfoWindowByView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x23cb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 200
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toggleViewVisible(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x23cb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public updateLocationPinLayout(Landroid/view/View;DDZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x23cb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 125
    if-nez v0, :cond_1

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    .line 129
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 130
    if-eqz p6, :cond_2

    .line 131
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    .line 134
    :cond_2
    invoke-interface {v0, v3, v3}, Lcom/tencent/mapsdk/raster/model/Marker;->setAnchor(FF)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public updateMarkerView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x23cb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    .line 161
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public updateRotation(Landroid/view/View;F)V
    .locals 2

    .prologue
    const v1, 0x23cb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 142
    invoke-interface {v0, p2}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public updateViewLayout(Landroid/view/View;DDZ)V
    .locals 4

    .prologue
    const v3, 0x23caf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    .line 106
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 107
    if-eqz p6, :cond_1

    .line 108
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    .line 110
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/Marker;->setAnchor(FF)V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
