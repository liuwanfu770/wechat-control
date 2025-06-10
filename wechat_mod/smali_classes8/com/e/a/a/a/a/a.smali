.class public final Lcom/e/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# instance fields
.field private PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 4

    .prologue
    const v3, 0x2f1e3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "VecotrMapRenderLayer construct function start"

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/LogHelper;->v(Ljava/lang/String;)V

    .line 29
    if-eqz p2, :cond_1

    .line 30
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/MapProvider;->getMapSdkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setCustomCacheRootPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 33
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setExtSurface(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurfaceWidth()I

    move-result v1

    .line 38
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurfaceHeight()I

    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setExtSurfaceDimension(II)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setHandDrawMapEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 41
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setSubInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 42
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setMultipleInfoWindowEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 47
    :goto_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-direct {v1, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    iput-object v1, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    .line 48
    new-instance v0, Lcom/e/a/a/a/a/i;

    iget-object v1, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/i;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V

    iput-object v0, p0, Lcom/e/a/a/a/a/a;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 49
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 45
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/MapProvider;->getMapSdkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setCustomCacheRootPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    goto :goto_0
.end method


# virtual methods
.method public final addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .locals 4

    .prologue
    const v3, 0x2f1e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 87
    invoke-static {v2}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public final getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public final getMapView()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    return-object v0
.end method

.method public final getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 2

    .prologue
    const v1, 0x2f1e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/e/a/a/a/a/a;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/e/a/a/a/a/a;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
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
    const v2, 0x2f1e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/e/a/a/a/a/m;

    iget-object v1, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/a/a/a/m;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
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
    .line 101
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2f1ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onDestroy()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x2f1ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onPause()V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRestart()V
    .locals 2

    .prologue
    const v1, 0x2f1ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onRestart()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x2f1e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onResume()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x2f1ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onSizeChanged(IIII)V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const v1, 0x2f1e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onStart()V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0x2f1eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onStop()V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x2f1f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2f1ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x2f1e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->PPw:Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
