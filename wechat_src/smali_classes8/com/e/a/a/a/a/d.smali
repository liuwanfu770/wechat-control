.class public final Lcom/e/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# instance fields
.field private PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 4

    .prologue
    const v3, 0x2f208

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "vector MapView construct function start"

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/LogHelper;->v(Ljava/lang/String;)V

    .line 35
    if-eqz p2, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/MapProvider;->getMapSdkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setCustomCacheRootPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 38
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setExtSurface(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setHandDrawMapEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 42
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setSubInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setMultipleInfoWindowEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 48
    :goto_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-direct {v1, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    iput-object v1, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 49
    new-instance v0, Lcom/e/a/a/a/a/i;

    iget-object v1, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/i;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/d;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 50
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/MapProvider;->getMapSdkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setCustomCacheRootPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    goto :goto_0
.end method


# virtual methods
.method public final addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .locals 4

    .prologue
    const v3, 0x2f20b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 94
    invoke-static {v2}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 96
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2f214

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v1, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-nez v1, :cond_0

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public final getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public final getMapView()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    return-object v0
.end method

.method public final getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 2

    .prologue
    const v1, 0x2f20a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p0}, Lcom/e/a/a/a/a/d;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/e/a/a/a/a/d;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .locals 3

    .prologue
    const v2, 0x2f209

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/e/a/a/a/a/m;

    iget-object v1, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/m;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2f212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    instance-of v0, v0, Lcom/e/a/a/a/a/i;

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    check-cast v0, Lcom/e/a/a/a/a/i;

    .line 2047
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2048
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2051
    :cond_0
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2052
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2055
    :cond_1
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2056
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2059
    :cond_2
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2060
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2063
    :cond_3
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2064
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2067
    :cond_4
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 2068
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2071
    :cond_5
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 2072
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2075
    :cond_6
    iget-object v1, v0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2076
    iget-object v0, v0, Lcom/e/a/a/a/a/i;->PPX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x2f20f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onPause()V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRestart()V
    .locals 2

    .prologue
    const v1, 0x2f211

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onRestart()V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x2f20e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onResume()V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x2f215

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onSizeChanged(IIII)V

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const v1, 0x2f20d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStart()V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0x2f210

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStop()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x2f216

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 186
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2f213

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x2f20c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/e/a/a/a/a/d;->PPz:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
