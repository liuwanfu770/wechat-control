.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NEWCAMER_POSITION:I

.field public static NEWLATLNG:I

.field public static NEWLATLNG_BOUNDS:I

.field public static NEWLATLNG_BOUNDS_DIMENSION:I

.field public static NEWLATLNG_BOUNDS_RECT:I

.field public static NEWLATLNG_ZOOM:I

.field public static NEW_ELEMENTS_BOUNDS_RECT:I

.field public static ROTATETO:I

.field public static SCROLLBY:I

.field public static ZOOMBY:I

.field public static ZOOMBY_POINT:I

.field public static ZOOMIN:I

.field public static ZOOMOUT:I

.field public static ZOOMTO:I


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public iCamerType:I

.field public newCameraPosition_cameraPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

.field public newLatLngBoundsRects_padBom:I

.field public newLatLngBoundsRects_padLeft:I

.field public newLatLngBoundsRects_padRight:I

.field public newLatLngBoundsRects_padTop:I

.field public newLatLngBounds_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public newLatLngBounds_dimension_height:I

.field public newLatLngBounds_dimension_padding:I

.field public newLatLngBounds_dimension_width:I

.field public newLatLngBounds_padding:I

.field public newLatLngZoom_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public newLatLngZoom_zoom:F

.field public newLatLng_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public rotateto_rotate:F

.field public rotateto_skew:F

.field public scrollBy_xPixel:F

.field public scrollBy_yPixel:F

.field public zoomBy_Point_amount:F

.field public zoomBy_Point_focus:Landroid/graphics/Point;

.field public zoomBy_amount:F

.field public zoomTo_zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMIN:I

    .line 10
    const/4 v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMOUT:I

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->SCROLLBY:I

    .line 12
    const/4 v0, 0x3

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMTO:I

    .line 13
    const/4 v0, 0x4

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMBY:I

    .line 14
    const/4 v0, 0x5

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMBY_POINT:I

    .line 15
    const/4 v0, 0x6

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWCAMER_POSITION:I

    .line 16
    const/4 v0, 0x7

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG:I

    .line 17
    const/16 v0, 0x8

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_ZOOM:I

    .line 18
    const/16 v0, 0x9

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_BOUNDS:I

    .line 19
    const/16 v0, 0xa

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_BOUNDS_DIMENSION:I

    .line 20
    const/16 v0, 0xb

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_BOUNDS_RECT:I

    .line 21
    const/16 v0, 0xc

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ROTATETO:I

    .line 22
    const/16 v0, 0xd

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEW_ELEMENTS_BOUNDS_RECT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 25
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_xPixel:F

    .line 26
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_yPixel:F

    .line 28
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomTo_zoom:F

    .line 30
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_amount:F

    .line 32
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_amount:F

    .line 33
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    .line 35
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newCameraPosition_cameraPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 38
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLng_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 40
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 42
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_zoom:F

    .line 44
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 46
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_padding:I

    .line 48
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 53
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_width:I

    .line 54
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_height:I

    .line 55
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_padding:I

    .line 57
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    .line 58
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    .line 59
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    .line 60
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    .line 62
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_rotate:F

    .line 63
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_skew:F

    return-void
.end method
