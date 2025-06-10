.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
    }
.end annotation


# instance fields
.field private mColors:[I

.field private mGap:F

.field private mMaxZoom:I

.field private mMinZoom:I

.field private mNodes:[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

.field private mOpacity:F

.field private mSize:F

.field private mStartPoints:[D

.field private mType:I

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mType:I

    .line 47
    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mSize:F

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mOpacity:F

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mVisibility:Z

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinZoom:I

    .line 73
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxZoom:I

    return-void
.end method


# virtual methods
.method public final colors([I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mColors:[I

    .line 234
    return-object p0
.end method

.method public final gap(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mGap:F

    .line 156
    return-object p0
.end method

.method public final getColors()[I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mColors:[I

    return-object v0
.end method

.method public final getGap()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mGap:F

    return v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxZoom:I

    return v0
.end method

.method public final getMinZoom()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinZoom:I

    return v0
.end method

.method public final getNodes()[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mNodes:[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mOpacity:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mSize:F

    return v0
.end method

.method public final getStartPoints()[D
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mStartPoints:[D

    return-object v0
.end method

.method public final getType()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
    .locals 3

    .prologue
    const v2, 0x37951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->values()[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mType:I

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isVisibility()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mVisibility:Z

    return v0
.end method

.method public final maxZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxZoom:I

    .line 218
    return-object p0
.end method

.method public final minZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinZoom:I

    .line 204
    return-object p0
.end method

.method public final nodes([Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mNodes:[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    .line 120
    return-object p0
.end method

.method public final opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mOpacity:F

    .line 172
    return-object p0
.end method

.method public final size(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mSize:F

    .line 139
    return-object p0
.end method

.method public final startPoints([D)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mStartPoints:[D

    .line 255
    return-object p0
.end method

.method public final type(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 2

    .prologue
    const v1, 0x37952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mType:I

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mVisibility:Z

    .line 188
    return-object p0
.end method
