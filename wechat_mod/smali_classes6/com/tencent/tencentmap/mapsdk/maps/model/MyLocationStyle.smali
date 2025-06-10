.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCATION_TYPE_FOLLOW_NO_CENTER:I = 0x2

.field public static final LOCATION_TYPE_LOCATION_ROTATE:I = 0x0

.field public static final LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER:I = 0x1

.field public static final LOCATION_TYPE_MAP_ROTATE_NO_CENTER:I = 0x3


# instance fields
.field private anchorU:F

.field private anchorV:F

.field private fillColor:I

.field private mIcon:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private myLocationType:I

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2a4d8

    const/16 v3, 0xff

    const/16 v2, 0xa3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    .line 17
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    .line 18
    const/16 v0, 0x66

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor:I

    .line 19
    const/16 v0, 0x7f

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeWidth:F

    .line 22
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType:I

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    .line 58
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    .line 59
    return-object p0
.end method

.method public fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor:I

    .line 81
    return-object p0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor:I

    return v0
.end method

.method public getMyLocationIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->mIcon:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMyLocationType()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeWidth:F

    return v0
.end method

.method public icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->mIcon:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 70
    return-object p0
.end method

.method public myLocationType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType:I

    .line 181
    return-object p0
.end method

.method public strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    .line 104
    return-object p0
.end method

.method public strokeWidth(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 1

    .prologue
    .line 92
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeWidth:F

    .line 93
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37947

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{anchorU="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", anchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", myLocationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->mIcon:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
