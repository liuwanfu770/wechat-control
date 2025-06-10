.class public Lcom/tencent/map/lib/models/AggregationOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field protected mColors:[I

.field protected mGap:F

.field protected mMaxZoom:I

.field protected mMinZoom:I

.field protected mNodes:[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

.field protected mOpacity:F

.field protected mSize:F

.field protected mStartPoints:[D

.field protected mType:I

.field protected mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x378dc

    const/4 v1, 0x3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mType:I

    .line 34
    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mSize:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mGap:F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mOpacity:F

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mVisibility:Z

    .line 55
    iput v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinZoom:I

    .line 60
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxZoom:I

    .line 66
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mColors:[I

    .line 77
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mStartPoints:[D

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    nop

    :array_0
    .array-data 4
        0x45fa4b14
        -0x6605b4ec
        -0x2605b4ec
    .end array-data

    .line 77
    :array_1
    .array-data 8
        0x0
        0x3fe3333333333333L    # 0.6
        0x3fe999999999999aL    # 0.8
    .end array-data
.end method


# virtual methods
.method public setColors([I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mColors:[I

    .line 113
    return-void
.end method

.method public setGap(F)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mGap:F

    .line 93
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxZoom:I

    .line 109
    return-void
.end method

.method public setMinZoom(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinZoom:I

    .line 105
    return-void
.end method

.method public setNodes([Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mNodes:[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    .line 85
    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mOpacity:F

    .line 97
    return-void
.end method

.method public setSize(F)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mSize:F

    .line 89
    return-void
.end method

.method public setStartPoints([D)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mStartPoints:[D

    .line 117
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mType:I

    .line 81
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mVisibility:Z

    .line 101
    return-void
.end method
