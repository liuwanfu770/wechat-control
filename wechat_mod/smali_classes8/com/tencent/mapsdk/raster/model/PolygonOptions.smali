.class public final Lcom/tencent/mapsdk/raster/model/PolygonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fillColor:I

.field private iLevel:I

.field private isVisible:Z

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15618

    const/high16 v0, -0x1000000

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    .line 19
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    .line 30
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->iLevel:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 2

    .prologue
    const v1, 0x15619

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object p0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs add([Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 3

    .prologue
    const v2, 0x1561a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object p0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/PolygonOptions;"
        }
    .end annotation

    .prologue
    const v3, 0x1561b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object p0

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 68
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fillColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

    .line 94
    return-object p0
.end method

.method public final getFillColor()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->iLevel:I

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    return v0
.end method

.method public final level(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object p0

    .line 127
    :cond_1
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->iLevel:I

    goto :goto_0
.end method

.method public final strokeColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    .line 86
    return-object p0
.end method

.method public final strokeWidth(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    .line 78
    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    .line 136
    return-object p0
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    .line 106
    return-object p0
.end method
