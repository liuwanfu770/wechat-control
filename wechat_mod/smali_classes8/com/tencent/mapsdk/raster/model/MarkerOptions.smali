.class public final Lcom/tencent/mapsdk/raster/model/MarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private anchorOffsetX:I

.field private anchorOffsetY:I

.field private anchorU:F

.field private anchorV:F

.field private bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private contentDescription:Ljava/lang/String;

.field private hidingAnination:Landroid/view/animation/Animation;

.field private iLevel:I

.field protected id:Ljava/lang/String;

.field private infoWindowHideAnimation:Landroid/view/animation/Animation;

.field private infoWindowShowAnimation:Landroid/view/animation/Animation;

.field private isClockwise:Z

.field private isDraggable:Z

.field private isFlat:Z

.field private isGps:Z

.field private isVisible:Z

.field private latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

.field private markerView:Landroid/view/View;

.field private rotation:F

.field private showingAnination:Landroid/view/animation/Animation;

.field private snippet:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private title:Ljava/lang/String;

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    .line 15
    iput-boolean v3, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isGps:Z

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    .line 19
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    .line 21
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    .line 57
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->iLevel:I

    .line 59
    return-void
.end method


# virtual methods
.method public final alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    .line 92
    return-object p0
.end method

.method public final anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    .line 86
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    .line 87
    return-object p0
.end method

.method public final clockwise(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    .line 400
    return-object p0
.end method

.method public final contentDescription(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    .line 439
    return-object p0
.end method

.method public final draggable(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    .line 121
    return-object p0
.end method

.method public final flat(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    .line 380
    return-object p0
.end method

.method public final getAlpha()F
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidingAnination()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->hidingAnination:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    return-object v0
.end method

.method public final getInfoWindowHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetX:I

    return v0
.end method

.method public final getInfoWindowShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getInfowindowOffsetY()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetY:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->iLevel:I

    return v0
.end method

.method public final getMarkerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView:Landroid/view/View;

    return-object v0
.end method

.method public final getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    return v0
.end method

.method public final getShowingAnination()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->showingAnination:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex:I

    return v0
.end method

.method public final icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 74
    return-object p0
.end method

.method public final indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    .line 360
    return-object p0
.end method

.method public final infoWindowHideAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation:Landroid/view/animation/Animation;

    .line 281
    return-object p0
.end method

.method public final infoWindowOffset(II)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetX:I

    .line 415
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetY:I

    .line 416
    return-object p0
.end method

.method public final infoWindowShowAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation:Landroid/view/animation/Animation;

    .line 247
    return-object p0
.end method

.method public final isClockwise()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    return v0
.end method

.method public final isFlat()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    return v0
.end method

.method public final isGps()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isGps:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    return v0
.end method

.method public final level(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 1

    .prologue
    .line 316
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-object p0

    .line 321
    :cond_1
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->iLevel:I

    goto :goto_0
.end method

.method public final markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView:Landroid/view/View;

    .line 233
    return-object p0
.end method

.method public final position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 66
    return-object p0
.end method

.method public final rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    .line 97
    return-object p0
.end method

.method public final setHidingAnination(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->hidingAnination:Landroid/view/animation/Animation;

    .line 267
    return-object p0
.end method

.method public final setShowingAnination(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->showingAnination:Landroid/view/animation/Animation;

    .line 258
    return-object p0
.end method

.method public final snippet(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public final tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag:Ljava/lang/Object;

    .line 139
    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    .line 129
    return-object p0
.end method

.method public final zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex:I

    .line 302
    return-object p0
.end method
