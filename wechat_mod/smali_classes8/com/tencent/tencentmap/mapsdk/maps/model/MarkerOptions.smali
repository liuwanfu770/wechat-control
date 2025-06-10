.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bFlat:Z

.field private bitmapDesctor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private boDragable:Z

.field private boInfoWindowEnable:Z

.field private boVisible:Z

.field private contentDescription:Ljava/lang/String;

.field private fAlpha:F

.field private fAngle:F

.field private fanchorU:F

.field private fanchorV:F

.field private iLevel:I

.field private mClockwise:Z

.field private mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

.field private mInfowindowAnchorU:F

.field private mInfowindowAnchorV:F

.field private mInfowindowOffsetX:I

.field private mInfowindowOffsetY:I

.field private mIsFastLoad:Z

.field private mIsViewInfowindow:Z

.field private mTag:Ljava/lang/Object;

.field private mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private strSnippet:Ljava/lang/String;

.field private strtitle:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strtitle:Ljava/lang/String;

    .line 20
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAngle:F

    .line 21
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAlpha:F

    .line 22
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex:F

    .line 32
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boInfoWindowEnable:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bFlat:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mClockwise:Z

    .line 41
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorU:F

    .line 42
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorV:F

    .line 45
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetX:I

    .line 46
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetY:I

    .line 51
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsFastLoad:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsViewInfowindow:Z

    .line 61
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iLevel:I

    .line 75
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorU:F

    .line 76
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorV:F

    .line 77
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boVisible:Z

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strtitle:Ljava/lang/String;

    .line 20
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAngle:F

    .line 21
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAlpha:F

    .line 22
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex:F

    .line 32
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boInfoWindowEnable:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bFlat:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mClockwise:Z

    .line 41
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorU:F

    .line 42
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorV:F

    .line 45
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetX:I

    .line 46
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetY:I

    .line 51
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsFastLoad:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsViewInfowindow:Z

    .line 61
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iLevel:I

    .line 64
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorU:F

    .line 65
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorV:F

    .line 66
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boVisible:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 68
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAlpha:F

    .line 172
    return-object p0
.end method

.method public anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorU:F

    .line 121
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorV:F

    .line 122
    return-object p0
.end method

.method public clockwise(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mClockwise:Z

    .line 375
    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    .line 500
    return-object p0
.end method

.method public draggable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boDragable:Z

    .line 162
    return-object p0
.end method

.method public fastLoad(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsFastLoad:Z

    .line 489
    return-object p0
.end method

.method public flat(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bFlat:Z

    .line 192
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAlpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorV:F

    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    const v1, 0x2a4cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bitmapDesctor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getIndoorInfo()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorU:F

    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorV:F

    return v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetX:I

    return v0
.end method

.method public getInfowindowOffsetY()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetY:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iLevel:I

    return v0
.end method

.method public getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAngle:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex:F

    return v0
.end method

.method public icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bitmapDesctor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 110
    return-object p0
.end method

.method public indoorInfo(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    .line 216
    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorU:F

    .line 396
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorV:F

    .line 398
    return-object p0
.end method

.method public infoWindowEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boInfoWindowEnable:Z

    .line 99
    return-object p0
.end method

.method public infoWindowOffset(II)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetX:I

    .line 429
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetY:I

    .line 430
    return-object p0
.end method

.method public isAvoidAnnocation()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public isClockwise()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mClockwise:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boDragable:Z

    return v0
.end method

.method public isFastLoad()Z
    .locals 1

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsFastLoad:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bFlat:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boInfoWindowEnable:Z

    return v0
.end method

.method public isViewInfowindow()Z
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsViewInfowindow:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boVisible:Z

    return v0
.end method

.method public level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 1

    .prologue
    .line 524
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-object p0

    .line 529
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iLevel:I

    goto :goto_0
.end method

.method public position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 89
    return-object p0
.end method

.method public rotation(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAngle:F

    .line 142
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strSnippet:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mTag:Ljava/lang/Object;

    .line 227
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strtitle:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public viewInfoWindow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsViewInfowindow:Z

    .line 550
    return-object p0
.end method

.method public visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boVisible:Z

    .line 182
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2a4d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    if-nez p1, :cond_0

    .line 459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public zIndex(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex:F

    .line 204
    return-object p0
.end method
