.class public final Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCameraPosition(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 97
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 98
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 99
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 110
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 111
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 112
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 141
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 142
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 143
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 144
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;III)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 162
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 163
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 164
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    .line 165
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    .line 166
    iput p3, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    .line 167
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;IIII)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x2a690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 212
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 213
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 214
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padLeft:I

    .line 215
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padRight:I

    .line 216
    iput p3, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padTop:I

    .line 217
    iput p4, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padBom:I

    .line 218
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLngBoundsWithMapCenter(Lcom/tencent/mapsdk/raster/model/LatLngBounds;Lcom/tencent/mapsdk/raster/model/LatLng;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 184
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 185
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 186
    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 187
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 188
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 125
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 126
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_latlng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 127
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_zoom:F

    .line 128
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 44
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 46
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_xPixel:F

    .line 47
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_yPixel:F

    .line 48
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomBy(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 71
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 72
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_amount:F

    .line 73
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 84
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 85
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_amount:F

    .line 86
    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    .line 87
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomIn()Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 21
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 22
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomOut()Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 30
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 31
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static zoomTo(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;
    .locals 3

    .prologue
    const v2, 0x155cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;-><init>()V

    .line 58
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 59
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 60
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
