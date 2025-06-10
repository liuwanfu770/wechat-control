.class public Lcom/tencent/map/lib/models/GroundOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field protected mAlpha:F

.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mBitmapHeight:I

.field protected mBitmapWidth:I

.field protected mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field protected mLevel:I

.field protected mVisibility:Z

.field protected mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mAlpha:F

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mVisibility:Z

    .line 28
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveBuildings:I

    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLevel:I

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mAlpha:F

    .line 44
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x378e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-object p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapWidth:I

    .line 34
    iget-object v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapHeight:I

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 40
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLevel:I

    .line 56
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mVisibility:Z

    .line 48
    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mZIndex:I

    .line 52
    return-void
.end method
