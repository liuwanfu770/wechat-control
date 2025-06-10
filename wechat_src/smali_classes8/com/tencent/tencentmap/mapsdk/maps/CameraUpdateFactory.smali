.class public final Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method private static getSymmetricPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 7

    .prologue
    const v6, 0x2c2f9

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double/2addr v0, v4

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    .line 264
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double/2addr v2, v4

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    .line 265
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public static newCameraPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 116
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWCAMER_POSITION:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 117
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newCameraPosition_cameraPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 118
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static newElementBoundsRect(Ljava/util/List;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;IIII)",
            "Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;"
        }
    .end annotation

    .prologue
    const v2, 0x2c2f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 201
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEW_ELEMENTS_BOUNDS_RECT:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 202
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->elements:Ljava/util/List;

    .line 203
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    .line 204
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    .line 205
    iput p3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    .line 206
    iput p4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    .line 208
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 129
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 130
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLng_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 131
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 161
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_BOUNDS:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 162
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 163
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_padding:I

    .line 164
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLngBoundsRect(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 180
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_BOUNDS_RECT:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 181
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 182
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    .line 183
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    .line 184
    iput p3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    .line 185
    iput p4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    .line 187
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLngBoundsWithMapCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 6

    .prologue
    const v5, 0x2c2f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    if-nez p0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 240
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->getSymmetricPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 242
    invoke-static {p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->getSymmetricPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    .line 244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    .line 251
    invoke-static {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static newLatLngZoom(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 143
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_ZOOM:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 144
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 145
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_zoom:F

    .line 146
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static rotateTo(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 220
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ROTATETO:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 221
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_rotate:F

    .line 222
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_skew:F

    .line 224
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 59
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->SCROLLBY:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 61
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_xPixel:F

    .line 62
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_yPixel:F

    .line 63
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomBy(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 87
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMBY:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 88
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_amount:F

    .line 89
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 102
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMBY_POINT:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 103
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_amount:F

    .line 104
    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    .line 105
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomIn()Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 34
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMIN:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 35
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomOut()Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 46
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMOUT:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 47
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomTo(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2c2ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 74
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMTO:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 75
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomTo_zoom:F

    .line 76
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
