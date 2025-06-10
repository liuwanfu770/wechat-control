.class public Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mIntensity:D

.field private mNodes:[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 20
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mIntensity:D

    .line 21
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mNodes:[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    .line 22
    return-void
.end method


# virtual methods
.method public getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getIntensity()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mIntensity:D

    return-wide v0
.end method

.method public getNodes()[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;->mNodes:[Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    return-object v0
.end method
