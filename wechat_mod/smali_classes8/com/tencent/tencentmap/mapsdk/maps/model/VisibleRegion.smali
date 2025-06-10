.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public final nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 25
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 26
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 27
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 28
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2a555

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return v0

    .line 39
    :cond_0
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    if-nez v2, :cond_1

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    .line 43
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 45
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 47
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2a556

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nearLeft"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "nearRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->nearRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "farLeft"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farLeft:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "farRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->farRight:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "latLngBounds"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;->latLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
