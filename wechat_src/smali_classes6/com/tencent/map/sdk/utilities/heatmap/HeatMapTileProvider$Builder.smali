.class public Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private gradient:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

.field private heatTileGenerator:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

.field private opacity:D

.field private radius:I

.field private readyListener:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->radius:I

    .line 78
    sget-object v0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->gradient:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    .line 79
    const-wide v0, 0x3fe3333333333333L    # 0.6

    iput-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->opacity:D

    .line 84
    return-void
.end method


# virtual methods
.method public build(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
    .locals 2

    .prologue
    const v1, 0x2c210

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->createHeatMapTileProvider(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public data(Ljava/util/Collection;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;"
        }
    .end annotation

    .prologue
    const v1, 0x14997

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->access$000(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getData()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public getGradient()Lcom/tencent/map/sdk/utilities/heatmap/Gradient;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->gradient:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    return-object v0
.end method

.method public getHeatTileGenerator()Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->heatTileGenerator:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    return-object v0
.end method

.method public getOpacity()D
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->opacity:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->radius:I

    return v0
.end method

.method public getReadyListener()Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->readyListener:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    return-object v0
.end method

.method public gradient(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->gradient:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    .line 119
    return-object p0
.end method

.method public opacity(D)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 3

    .prologue
    const v2, 0x14999

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Opacity must be in range [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 134
    :cond_1
    iput-wide p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->opacity:D

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public radius(I)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 3

    .prologue
    const v2, 0x1499a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Radius not within bounds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 149
    :cond_1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->radius:I

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public readyListener(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->readyListener:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    .line 172
    return-object p0
.end method

.method public tileGenerator(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->heatTileGenerator:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    .line 161
    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;"
        }
    .end annotation

    .prologue
    const v2, 0x14998

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No input points."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->data:Ljava/util/Collection;

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
