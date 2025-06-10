.class public final Lcom/tencent/mapsdk/raster/model/CircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dashPathEffect:Landroid/graphics/DashPathEffect;

.field private fillColor:I

.field private iLevel:I

.field private id:Ljava/lang/String;

.field private isVisible:Z

.field private point:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private radius:D

.field private strokeColor:I

.field private strokeDash:Z

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x155ff

    const/4 v6, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    .line 20
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    const-wide v2, 0x4043f442c7fbacb4L    # 39.908288

    const-wide v4, 0x405d1971d1d4738aL    # 116.397572

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 21
    iput v6, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    .line 22
    iput-boolean v6, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 29
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->iLevel:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 59
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    .line 103
    return-object p0
.end method

.method public final getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->iLevel:I

    return v0
.end method

.method public final getRadius()D
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeDash()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    return v0
.end method

.method public final getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    return v0
.end method

.method public final level(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 134
    :cond_1
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->iLevel:I

    goto :goto_0
.end method

.method public final radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    .line 70
    return-object p0
.end method

.method public final strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    .line 92
    return-object p0
.end method

.method public final strokeDash(Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    .line 156
    return-object p0
.end method

.method public final strokeDashPathEffect(Landroid/graphics/DashPathEffect;)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 168
    return-object p0
.end method

.method public final strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    .line 81
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    .line 146
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const v4, 0x15600

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    .line 35
    const-string/jumbo v1, "lat"

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    const-string/jumbo v1, "lng"

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    .line 114
    return-object p0
.end method
