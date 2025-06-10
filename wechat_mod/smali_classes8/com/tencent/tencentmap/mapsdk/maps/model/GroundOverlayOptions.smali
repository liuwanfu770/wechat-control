.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAlpha:F

.field private mAnchorU:F

.field private mAnchorV:F

.field private mBitmapDescriptor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field private mLevel:I

.field private mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mVisibility:Z

.field private mZIndex:I

.field private mZoom:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZoom:F

    .line 17
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorU:F

    .line 18
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorV:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAlpha:F

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mVisibility:Z

    .line 22
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveBuildings:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLevel:I

    return-void
.end method


# virtual methods
.method public final alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAlpha:F

    .line 123
    return-object p0
.end method

.method public final anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorU:F

    .line 106
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorV:F

    .line 107
    return-object p0
.end method

.method public final bitmap(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mBitmapDescriptor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 37
    return-object p0
.end method

.method public final getAlpha()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAlpha:F

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorU:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mAnchorV:F

    return v0
.end method

.method public final getBitmap()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mBitmapDescriptor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLevel:I

    return v0
.end method

.method public final getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZIndex:I

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZoom:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mVisibility:Z

    return v0
.end method

.method public final latLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 54
    return-object p0
.end method

.method public final level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 1

    .prologue
    .line 175
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object p0

    .line 180
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mLevel:I

    goto :goto_0
.end method

.method public final position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 69
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mVisibility:Z

    .line 139
    return-object p0
.end method

.method public final zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZIndex:I

    .line 155
    return-object p0
.end method

.method public final zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->mZoom:F

    .line 84
    return-object p0
.end method
