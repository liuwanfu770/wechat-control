.class public Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private boVisible:Z

.field private dRadius:D

.field private fStrokeWidth:F

.field private iFillColor:I

.field private iLevel:I

.field private iStrokeColor:I

.field private iZindex:I

.field private latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mClickable:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x2a448

    const/4 v6, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iLevel:I

    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide v2, 0x4043fdfc0096feb5L    # 39.984253

    const-wide v4, 0x405d13ad14a0a0f5L    # 116.307439

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    .line 32
    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    .line 33
    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iZindex:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;DFIIIZ)V
    .locals 9

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x2c343

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iLevel:I

    .line 39
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide v4, 0x4043fdfc0096feb5L    # 39.984253

    const-wide v6, 0x405d13ad14a0a0f5L    # 116.307439

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    .line 42
    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    .line 43
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    .line 44
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    .line 45
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 46
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    .line 47
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    .line 48
    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    .line 49
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    .line 50
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iZindex:I

    .line 51
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    .line 52
    const v2, 0x2c343

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public center(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 62
    return-object p0
.end method

.method public clickable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->mClickable:Z

    .line 206
    return-object p0
.end method

.method public fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    .line 110
    return-object p0
.end method

.method public getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iLevel:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iZindex:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->mClickable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    return v0
.end method

.method public level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 1

    .prologue
    .line 243
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object p0

    .line 248
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iLevel:I

    goto :goto_0
.end method

.method public radius(D)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    .line 73
    return-object p0
.end method

.method public strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    .line 99
    return-object p0
.end method

.method public strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    .line 88
    :goto_0
    return-object p0

    .line 86
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    goto :goto_0
.end method

.method public visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    .line 132
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x2a449

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    if-nez p1, :cond_0

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iZindex:I

    .line 121
    return-object p0
.end method
