.class public final Lcom/e/a/a/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# instance fields
.field private PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 4

    .prologue
    const v3, 0x2f2e0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "vector MapView construct function start"

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/LogHelper;->v(Ljava/lang/String;)V

    .line 29
    if-eqz p2, :cond_1

    .line 30
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/MapProvider;->getMapSdkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setCustomCacheRootPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 32
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setExtSurface(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setHandDrawMapEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 36
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setSubInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setMultipleInfoWindowEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 42
    :goto_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-direct {v1, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    iput-object v1, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    .line 43
    new-instance v0, Lcom/e/a/a/a/a/i;

    iget-object v1, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/i;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/j;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 44
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/MapProvider;->getMapSdkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setCustomCacheRootPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    goto :goto_0
.end method


# virtual methods
.method public final addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .locals 4

    .prologue
    const v3, 0x2f2e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 82
    invoke-static {v2}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 84
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2f2ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v1, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    if-nez v1, :cond_0

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 54
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public final getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public final getMapView()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    return-object v0
.end method

.method public final getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 2

    .prologue
    const v1, 0x2f2e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/e/a/a/a/a/j;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/e/a/a/a/a/j;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
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
    const v2, 0x2f2e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/e/a/a/a/a/m;

    iget-object v1, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/m;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
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
    .line 96
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2f2ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onDestroy()V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x2f2e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onPause()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRestart()V
    .locals 2

    .prologue
    const v1, 0x2f2e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onRestart()V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x2f2e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onResume()V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x2f2ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onSizeChanged(IIII)V

    .line 164
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const v1, 0x2f2e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onStart()V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0x2f2e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onStop()V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x2f2ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2f2eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
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
    const v1, 0x2f2e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/e/a/a/a/a/j;->PQf:Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TextureMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
