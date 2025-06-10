.class public Lcom/tencent/map/lib/JNIInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/JNIInterfaceCallback;


# static fields
.field public static final LIB_NAME:Ljava/lang/String; = "txmapengine"


# instance fields
.field private mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/JNIInterfaceCallback;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    .line 38
    return-void
.end method

.method public static synchronized native declared-synchronized nativeEndProfile()V
.end method

.method public static synchronized native declared-synchronized nativeStartProfile()V
.end method


# virtual methods
.method public native addLineText(J[Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)I
.end method

.method public callback(IILjava/lang/String;[BLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2c1f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/lib/JNIInterfaceCallback;->callback(IILjava/lang/String;[BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public callbackGetGLContext()I
    .locals 2

    .prologue
    const v1, 0x2c1f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    invoke-interface {v0}, Lcom/tencent/map/lib/JNIInterfaceCallback;->callbackGetGLContext()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public native checkMapLoadFinishedTask(JI)Z
.end method

.method public native getIndoorOutlineZoom(JLjava/lang/String;)I
.end method

.method public native getMapEngineRenderStatus(J)Ljava/lang/String;
.end method

.method public native nativeAddAggregationOverlay(JLcom/tencent/map/lib/models/AggregationOverlayInfo;)J
.end method

.method public native nativeAddCircle(JLcom/tencent/map/lib/models/CircleInfo;)I
.end method

.method public native nativeAddGroundOverlay(JLcom/tencent/map/lib/models/GroundOverlayInfo;)J
.end method

.method public native nativeAddIntersectionOverlay(JLcom/tencent/map/lib/models/IntersectionOverlayInfo;)J
.end method

.method public native nativeAddMarker(JLjava/lang/String;DDFFFFFFZZZZII)I
.end method

.method public native nativeAddMarker2(JLcom/tencent/map/lib/models/MarkerInfo;)J
.end method

.method public native nativeAddMaskLayer(JLcom/tencent/map/lib/models/MaskLayer;)I
.end method

.method public native nativeAddPolygon(JLcom/tencent/map/lib/models/Polygon2D;)I
.end method

.method public native nativeAddRouteNameSegments(J[[BI[Lcom/tencent/map/lib/models/GeoPoint;I)V
.end method

.method public native nativeAddTileOverlay(JLcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I
.end method

.method public native nativeBringElementAbove(JII)V
.end method

.method public native nativeBringElementBelow(JII)V
.end method

.method public native nativeCheckTrafficBlockCache(JIIIII)V
.end method

.method public native nativeCheckTrafficBlockCacheForReplay(JIIIII)V
.end method

.method public native nativeClearCache(J)I
.end method

.method public native nativeClearDownloadURLCache(J)V
.end method

.method public native nativeClearRouteNameSegments(J)V
.end method

.method public native nativeCreateAnnotationText(JLcom/tencent/map/lib/models/AnnocationText;)Lcom/tencent/map/lib/models/AnnocationTextResult;
.end method

.method public native nativeCreateOrUpdateLine(JI[I[I[Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/String;FIZZZZIZ[I[IF[IFI)I
.end method

.method public native nativeDeleteCircle(JI)V
.end method

.method public native nativeDeleteIcons(J[II)V
.end method

.method public native nativeDeleteLine(JJZ)V
.end method

.method public native nativeDeletePolygon(JII)V
.end method

.method public native nativeDestroyEngine(J)V
.end method

.method public native nativeDrawFrame(J)Z
.end method

.method public native nativeEnableBaseMap(JZ)V
.end method

.method public native nativeEnableBuilding(JZ)V
.end method

.method public native nativeEnablePOI(JZ)V
.end method

.method public native nativeFetchLackedTrafficBlocks(J)[I
.end method

.method public native nativeFromScreenLocation(J[BFF[D)V
.end method

.method public native nativeGLProjectMatrix()[F
.end method

.method public native nativeGLViewMatrix()[D
.end method

.method public native nativeGLViewScaleRatio()F
.end method

.method public native nativeGLViewport()[I
.end method

.method public native nativeGenerateTextures(J)Z
.end method

.method public native nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;
.end method

.method public native nativeGetAggregationUnit(JJLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;
.end method

.method public native nativeGetBlockRouteInfo(JII)Ljava/lang/String;
.end method

.method public native nativeGetCenterMapPoint(JLcom/tencent/map/lib/models/GeoPoint;)V
.end method

.method public native nativeGetCityName(JLcom/tencent/map/lib/models/GeoPoint;)[B
.end method

.method public native nativeGetCurIndoorName(JLcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
.end method

.method public native nativeGetDataEngineVersion(J)Ljava/lang/String;
.end method

.method public native nativeGetEngineId(J)I
.end method

.method public native nativeGetEngineLogInfo(J)Ljava/lang/String;
.end method

.method public native nativeGetIndoorBound(J)Landroid/graphics/Rect;
.end method

.method public native nativeGetIndoorCurrentFloorId(J)I
.end method

.method public native nativeGetIndoorFloorNames(J)[Ljava/lang/String;
.end method

.method public native nativeGetLanguage(J)I
.end method

.method public native nativeGetMapEngineVersion(J)Ljava/lang/String;
.end method

.method public native nativeGetMapStyle(J)I
.end method

.method public native nativeGetPoisInScreen(J)Ljava/util/ArrayList;
.end method

.method public native nativeGetRotate(J)F
.end method

.method public native nativeGetScale(J)D
.end method

.method public native nativeGetScaleLevel(J)I
.end method

.method public native nativeGetSkew(J)F
.end method

.method public native nativeGetTargetScale(JLandroid/graphics/Rect;Landroid/graphics/Rect;)D
.end method

.method public native nativeGetTrafficCityInfo(JLjava/lang/String;Lcom/tencent/map/lib/models/CityTrafficInfo;)Z
.end method

.method public native nativeHasStreetRoad(JLjava/lang/String;)Z
.end method

.method public native nativeHideCompass(J)V
.end method

.method public native nativeHideIcons(J[II)V
.end method

.method public native nativeHideStreetRoad(J)V
.end method

.method public native nativeHideTraffic(J)V
.end method

.method public native nativeIndoorBuildingEnabled(JZ)V
.end method

.method public native nativeInitEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIF[IZI)J
.end method

.method public native nativeIsCityHasTraffic(JLjava/lang/String;)I
.end method

.method public native nativeIsMapDrawFinished(J)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native nativeIsTileOverlayEnabled(J)Z
.end method

.method public native nativeLineClearPoint(JJLcom/tencent/map/lib/models/GeoPoint;I)V
.end method

.method public native nativeLineInsertPoint(JJLcom/tencent/map/lib/models/GeoPoint;I)V
.end method

.method public native nativeLoadBlockRouteCityList(J[I[II)V
.end method

.method public native nativeLockEngine(J)V
.end method

.method public native nativeMapLoadKMLFile(JLjava/lang/String;)V
.end method

.method public native nativeMapSetSatelliteServerFullUrl(JLjava/lang/String;)V
.end method

.method public native nativeMoveBy(JFFZ)V
.end method

.method public native nativeNeedDispaly(J)Z
.end method

.method public native nativeNeedRedraw(J)Z
.end method

.method public native nativeOnTap(JFF)[B
.end method

.method public native nativeOnTapLine(JFF)Z
.end method

.method public native nativeQueryCityCodeList(JLandroid/graphics/Rect;I[II)I
.end method

.method public native nativeRefreshTrafficData(J[BIZZ)I
.end method

.method public native nativeReleaseEngineResource(JZ)V
.end method

.method public native nativeReloadTileOverlay(JI)V
.end method

.method public native nativeRemoveEngineOverlay(J)V
.end method

.method public native nativeRemoveGLVisualizationOverlay(JJ)V
.end method

.method public native nativeRemoveMaskLayer(JI)V
.end method

.method public native nativeRemoveTileOverlay(JI)V
.end method

.method public native nativeResetEnginePath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetBlockRouteVisible(JZ)V
.end method

.method public native nativeSetBuilding3DEffect(JZ)V
.end method

.method public native nativeSetBuildingToSpecificFloor(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetCallback(J)V
.end method

.method public native nativeSetCenter(JLcom/tencent/map/lib/models/GeoPoint;Z)V
.end method

.method public native nativeSetCenterMapPointAndScaleLevel(JLcom/tencent/map/lib/models/GeoPoint;IZ)V
.end method

.method public native nativeSetCompassImage(JLjava/lang/String;)V
.end method

.method public native nativeSetCompassPosition(JII)V
.end method

.method public native nativeSetCompassVisible(JZ)V
.end method

.method public native nativeSetDrawCap(JJZ)V
.end method

.method public native nativeSetFlagOfZoomToSpanForLocation(JFFFF)V
.end method

.method public native nativeSetIconsHidden(J[IIZ)V
.end method

.method public native nativeSetIndoorActiveScreenArea(JFFFF)V
.end method

.method public native nativeSetIndoorBuildingPickEnabled(JZ)V
.end method

.method public native nativeSetIndoorBuildingStyle(JI)V
.end method

.method public native nativeSetIndoorConfigType(JI)V
.end method

.method public native nativeSetIndoorFloor(JI)V
.end method

.method public native nativeSetIndoorMaskColor(JI)V
.end method

.method public native nativeSetLanguage(JI)V
.end method

.method public native nativeSetLineArrowSpacing(JIF)V
.end method

.method public native nativeSetLineDirectionArrowTextureName(JJLjava/lang/String;)V
.end method

.method public native nativeSetLineDrawArrow(JJZ)V
.end method

.method public native nativeSetLineFootPrintSpacing(JIF)V
.end method

.method public native nativeSetLineSelected(JJZ)V
.end method

.method public native nativeSetLocationCircleColor(JI)V
.end method

.method public native nativeSetLocationCircleHidden(JZ)V
.end method

.method public native nativeSetLocationCompassMarkerHidden(JZ)V
.end method

.method public native nativeSetLocationCompassMarkerImage(JLjava/lang/String;)V
.end method

.method public native nativeSetLocationFollow(JZZZZ)V
.end method

.method public native nativeSetLocationHeading(JF)V
.end method

.method public native nativeSetLocationInfo(JDDFFZ)V
.end method

.method public native nativeSetLocationMarkerHidden(JZ)V
.end method

.method public native nativeSetLocationMarkerImage(JLjava/lang/String;FF)I
.end method

.method public native nativeSetMapParam(J[B)V
.end method

.method public native nativeSetMapStyle(JIZ)V
.end method

.method public native nativeSetMarkerScaleLevelRange(JIII)V
.end method

.method public native nativeSetMaxScaleLevel(JI)V
.end method

.method public native nativeSetMinScaleLevel(JI)V
.end method

.method public native nativeSetNeedDisplay(JZ)V
.end method

.method public native nativeSetPriority(JIF)V
.end method

.method public native nativeSetRotate(JFZ)V
.end method

.method public native nativeSetSatelliteEnabled(JZ)V
.end method

.method public native nativeSetScale(JDZ)V
.end method

.method public native nativeSetScaleLevel(JIZ)V
.end method

.method public native nativeSetScreenCenterOffset(JFFZ)V
.end method

.method public native nativeSetServerHost(JLjava/lang/String;)V
.end method

.method public native nativeSetShowIndoorBuildingWhiteList(J[Ljava/lang/String;)V
.end method

.method public native nativeSetSkew(JFZ)V
.end method

.method public native nativeSetTileOverlayDataLevelRange(JIII)V
.end method

.method public native nativeSetTileOverlayEnabled(JZ)V
.end method

.method public native nativeSetTileOverlayPriority(JII)V
.end method

.method public native nativeSetTrafficColor(JIIII)V
.end method

.method public native nativeSetTrafficStyle(JLcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)V
.end method

.method public native nativeSetTurnArrow(JJII)V
.end method

.method public native nativeSetTurnArrowStyle(JJII)V
.end method

.method public native nativeSetViewport(JIIII)V
.end method

.method public native nativeShowStreetRoad(J)V
.end method

.method public native nativeShowTraffic(J)V
.end method

.method public native nativeToScreenLocation(J[BDD[F)V
.end method

.method public native nativeUnlockEngine(J)V
.end method

.method public native nativeUpdateAggregationOverlay(JJLcom/tencent/map/lib/models/AggregationOverlayInfo;)V
.end method

.method public native nativeUpdateCircle(JILcom/tencent/map/lib/models/CircleInfo;)V
.end method

.method public native nativeUpdateFrame(JD)V
.end method

.method public native nativeUpdateGroundOverlay(JJLcom/tencent/map/lib/models/GroundOverlayInfo;)V
.end method

.method public native nativeUpdateIntersectionOverlay(JLcom/tencent/map/lib/models/IntersectionOverlayInfo;)V
.end method

.method public native nativeUpdateMapResource(JLjava/lang/String;)V
.end method

.method public native nativeUpdateMarker(JLcom/tencent/map/lib/models/MarkerInfo;)V
.end method

.method public native nativeUpdateMarkerInfo(JILjava/lang/String;DDFFFFFFZZZZII)V
.end method

.method public native nativeUpdateMaskLayer(JII)V
.end method

.method public native nativeUpdatePolygon(JIILcom/tencent/map/lib/models/Polygon2D;)V
.end method

.method public native nativeWriteMapDataBlock(JLjava/lang/String;[B)V
.end method

.method public native nativeZoomIn(JFF)V
.end method

.method public native nativeZoomOut(J)V
.end method

.method public native nativeZoomToSpan(JLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public native nativeZoomToSpanForNavigation(JLcom/tencent/map/lib/models/GeoPoint;IIZ)V
.end method

.method public onJniCallbackRenderMapFrame(I)Z
    .locals 2

    .prologue
    const v1, 0x378db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    invoke-interface {v0, p1}, Lcom/tencent/map/lib/JNIInterfaceCallback;->onJniCallbackRenderMapFrame(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onMapCameraChangeStopped()V
    .locals 2

    .prologue
    const v1, 0x2c1f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    invoke-interface {v0}, Lcom/tencent/map/lib/JNIInterfaceCallback;->onMapCameraChangeStopped()V

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onMapCameraChanged()V
    .locals 2

    .prologue
    const v1, 0x2c1f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    invoke-interface {v0}, Lcom/tencent/map/lib/JNIInterfaceCallback;->onMapCameraChanged()V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onMapLoaded()V
    .locals 2

    .prologue
    const v1, 0x2c1f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/map/lib/JNIInterface;->mCallback:Lcom/tencent/map/lib/JNIInterfaceCallback;

    invoke-interface {v0}, Lcom/tencent/map/lib/JNIInterfaceCallback;->onMapLoaded()V

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native removeLineText(JI)V
.end method

.method public native setLineTextStyle(JILcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V
.end method

.method public native setRestrictBounds(J[D[DI)V
.end method
