.class public Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NEWCAMER_POSITION:I = 0x6

.field public static final NEWLATLNG:I = 0x7

.field public static final NEWLATLNG_BOUNDS:I = 0x9

.field public static final NEWLATLNG_BOUNDS_DIMENSION:I = 0xa

.field public static final NEWLATLNG_BOUNDS_RECT:I = 0xc

.field public static final NEWLATLNG_BOUNDS_WITH_MAP_CENTER:I = 0xb

.field public static final NEWLATLNG_ZOOM:I = 0x8

.field public static final SCROLLBY:I = 0x2

.field public static final ZOOMBY:I = 0x4

.field public static final ZOOMBY_POINT:I = 0x5

.field public static final ZOOMIN:I = 0x0

.field public static final ZOOMOUT:I = 0x1

.field public static final ZOOMTO:I = 0x3


# instance fields
.field public cameraUpdate_type:I

.field public newCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

.field public newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field public newLatLngBoundsRects_padBom:I

.field public newLatLngBoundsRects_padLeft:I

.field public newLatLngBoundsRects_padRight:I

.field public newLatLngBoundsRects_padTop:I

.field public newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field public newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field public newLatLngBounds_dimension_height:I

.field public newLatLngBounds_dimension_padding:I

.field public newLatLngBounds_dimension_width:I

.field public newLatLngBounds_padding:I

.field public newLatLngZoom_latlng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field public newLatLngZoom_zoom:F

.field public scrollBy_xPixel:F

.field public scrollBy_yPixel:F

.field public zoomBy_Point_amount:F

.field public zoomBy_Point_focus:Landroid/graphics/Point;

.field public zoomBy_amount:F

.field public zoomTo_zoom:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->cameraUpdate_type:I

    .line 34
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_xPixel:F

    .line 35
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->scrollBy_yPixel:F

    .line 38
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomTo_zoom:F

    .line 41
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_amount:F

    .line 44
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_amount:F

    .line 45
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    .line 48
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 49
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 51
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_latlng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 52
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngZoom_zoom:F

    .line 55
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 56
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_padding:I

    .line 57
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 58
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_width:I

    .line 59
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_height:I

    .line 60
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBounds_dimension_padding:I

    .line 67
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padLeft:I

    .line 68
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padRight:I

    .line 69
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padTop:I

    .line 70
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/CameraParameter;->newLatLngBoundsRects_padBom:I

    return-void
.end method
