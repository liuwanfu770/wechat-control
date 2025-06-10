.class public Lcom/tencent/tencentmap/mapsdk/map/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;
    }
.end annotation


# instance fields
.field private mMapProvider:Lcom/tencent/mapsdk/rastercore/MapProvider;

.field private mMapType:I

.field private mProjection:Lcom/tencent/tencentmap/mapsdk/map/Projection;

.field private mUiSettings:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

.field private mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x155a5

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapType:I

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 2

    .prologue
    const v1, 0x155a6

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapType:I

    .line 98
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 5

    .prologue
    const v4, 0x155a7

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/tencent/mapsdk/rastercore/MapProvider;

    invoke-direct {v1}, Lcom/tencent/mapsdk/rastercore/MapProvider;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapProvider:Lcom/tencent/mapsdk/rastercore/MapProvider;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/core/MapContext;->setContext(Landroid/content/Context;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapProvider:Lcom/tencent/mapsdk/rastercore/MapProvider;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mapsdk/rastercore/MapProvider;->getMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    .line 109
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMapView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_0
    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    if-eqz v1, :cond_1

    .line 115
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->setMapView(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    .line 117
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x155a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 124
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x155ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 2

    .prologue
    const v1, 0x155a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x155b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 2

    .prologue
    const v1, 0x155b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMapView()Landroid/view/View;
    .locals 0

    .prologue
    .line 140
    return-object p0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 2

    .prologue
    const v1, 0x155b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .locals 2

    .prologue
    const v1, 0x155b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x155aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x155b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onDestroy()V

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const v1, 0x155b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onDestroyView()V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const v1, 0x155b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onLowMemory()V

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x155af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onPause()V

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRestart()V
    .locals 2

    .prologue
    const v1, 0x155b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onRestart()V

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x155ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onResume()V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x155b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x155bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onSizeChanged(IIII)V

    .line 299
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const v1, 0x155ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onStart()V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x155b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onStop()V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x155bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 306
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x155ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x155ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    .line 282
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
