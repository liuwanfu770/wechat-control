.class public final Lcom/tencent/mapsdk/raster/model/VisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private final mVersionCode:I

.field private final nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method protected constructor <init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->mVersionCode:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 24
    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 25
    iput-object p4, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 26
    iput-object p5, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 27
    iput-object p6, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 7

    .prologue
    .line 32
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1561d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    .line 48
    :cond_0
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    if-nez v2, :cond_1

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-object v0
.end method

.method public final getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method protected final getVersionCode()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->mVersionCode:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0x1561c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1561e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nearLeft"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "nearRight"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "farLeft"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "farRight"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "latLngBounds"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
