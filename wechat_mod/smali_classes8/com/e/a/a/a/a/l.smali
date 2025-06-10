.class public final Lcom/e/a/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 6

    .prologue
    const v5, 0x2f2fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-nez p0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-static {v1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 157
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 6

    .prologue
    const v1, 0x2f2f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const v6, 0x2f300

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 477
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-object v0

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v5

    .line 482
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    move-result-object v1

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    packed-switch v1, :pswitch_data_0

    .line 549
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 484
    :pswitch_0
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 485
    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 488
    invoke-static {v0}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 490
    :pswitch_2
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 491
    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 490
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 498
    :pswitch_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 499
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 500
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    div-int/lit8 v1, v1, 0x2

    iget v3, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    sub-int/2addr v1, v3

    sub-int v1, v0, v1

    move v0, v1

    move v3, v1

    .line 503
    :goto_1
    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapHeight()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 504
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    div-int/lit8 v2, v2, 0x2

    iget v4, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    sub-int/2addr v2, v4

    sub-int v2, v1, v2

    move v1, v2

    move v4, v2

    .line 508
    :goto_2
    iget-object v2, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 509
    invoke-static {v2}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v2

    .line 508
    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 515
    :pswitch_4
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_latlng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 516
    invoke-static {v0}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_zoom:F

    .line 515
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    .line 518
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 520
    :pswitch_5
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_xPixel:F

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_yPixel:F

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 522
    :pswitch_6
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_amount:F

    iget-object v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 524
    :pswitch_7
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_amount:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomBy(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 526
    :pswitch_8
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomIn()Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 528
    :pswitch_9
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomOut()Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 530
    :pswitch_a
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 531
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMinZoomLevel()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 532
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMinZoomLevel()F

    move-result v0

    .line 530
    :goto_3
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 532
    :cond_2
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 533
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMaxZoomLevel()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 534
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMaxZoomLevel()F

    move-result v0

    goto :goto_3

    :cond_3
    iget v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    goto :goto_3

    .line 537
    :pswitch_b
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 538
    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 539
    invoke-static {v1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 537
    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsWithMapCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 542
    :pswitch_c
    iget-object v0, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 543
    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padLeft:I

    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padRight:I

    iget v3, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padTop:I

    iget v4, v5, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padBom:I

    .line 542
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    move v4, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    move v3, v2

    goto/16 :goto_1

    :cond_6
    move v1, v2

    move v0, v2

    move v4, v2

    move v3, v2

    goto/16 :goto_2

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 6

    .prologue
    const v5, 0x2f2fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v3

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;
    .locals 4

    .prologue
    const v3, 0x2f301

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    if-nez p0, :cond_0

    .line 573
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;->getFloorName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 9

    .prologue
    const v8, 0x2f2fe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-object v0

    .line 208
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const v9, 0x2f2ff

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    if-nez p0, :cond_0

    .line 318
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-object v0

    .line 320
    :cond_0
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    invoke-direct {v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/a/a/a/l;->jC(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 324
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v7, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getZIndex()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    .line 332
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->borderColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEdgeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->borderWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getLineType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getEraseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->eraseColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->indoorInfo(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineCap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 344
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 345
    invoke-virtual {v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowGap()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrowSpacing(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 347
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 348
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrowTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v7, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 365
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColors()[[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColors()[[I

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->getColors()[[I

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v7, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colors([I[I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 369
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 6

    .prologue
    const v1, 0x2f2f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jB(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x2f2fa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 102
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 106
    invoke-static {v4}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static jC(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x2f2fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 123
    invoke-static {v4}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
