.class public final Lcom/e/a/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Polygon;


# instance fields
.field private PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    .line 24
    return-void
.end method


# virtual methods
.method public final contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 3

    .prologue
    const v2, 0x2f25a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFillColor()I
    .locals 2

    .prologue
    const v1, 0x2f253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->getFillColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f24b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLevel()I
    .locals 2

    .prologue
    const v1, 0x2f257

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->getLevel()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 2
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
    const v1, 0x2f24d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a/a/a/l;->jB(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getStrokeColor()I
    .locals 2

    .prologue
    const v1, 0x2f251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->getStrokeColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getStrokeWidth()F
    .locals 2

    .prologue
    const v1, 0x2f24f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->getStrokeWidth()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getZIndex()F
    .locals 2

    .prologue
    const v1, 0x2f255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->getZIndex()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 2

    .prologue
    const v1, 0x2f259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->isVisible()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0x2f24a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->remove()V

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 2

    .prologue
    const v1, 0x2f252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setFillColor(I)V

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLevel(I)V
    .locals 2

    .prologue
    const v1, 0x2f256

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setLevel(I)V

    .line 108
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2f24c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->jC(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 2

    .prologue
    const v1, 0x2f250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setStrokeColor(I)V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 4

    .prologue
    const v3, 0x2f24e

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v1, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setStrokeWidth(F)V

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    .prologue
    const v1, 0x2f258

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setVisible(Z)V

    .line 122
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 3

    .prologue
    const v2, 0x2f254

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/e/a/a/a/a/g;->PPC:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    float-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;->setZIndex(I)V

    .line 94
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
