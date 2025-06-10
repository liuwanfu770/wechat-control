.class public final Lcom/e/a/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Polyline;


# instance fields
.field private PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    .line 26
    return-void
.end method


# virtual methods
.method public final eraseTo(ILcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 3

    .prologue
    const v2, 0x2f248

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_0

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-static {p2}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->eraseTo(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getColor()I
    .locals 2

    .prologue
    const v1, 0x2f23f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
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
    const v1, 0x2f239

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
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
    const v1, 0x2f243

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getLevel()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
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
    const v1, 0x2f23b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a/a/a/l;->jB(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getWidth()F
    .locals 2

    .prologue
    const v1, 0x2f23d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getWidth()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
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
    const v1, 0x2f242

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getZIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isDottedLine()Z
    .locals 2

    .prologue
    const v1, 0x2f246

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getPattern()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isGeodesic()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .prologue
    const v1, 0x2f245

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->isVisible()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
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
    const v1, 0x2f238

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->remove()V

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .prologue
    const v1, 0x2f23e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setColor(I)V

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .locals 3

    .prologue
    const v2, 0x2f247

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_0

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setColorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDottedLine(Z)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final setEraseable(Z)V
    .locals 2

    .prologue
    const v1, 0x2f249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_0

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setEraseable(Z)V

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setGeodesic(Z)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final setLevel(I)V
    .locals 2

    .prologue
    const v1, 0x2f241

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setLevel(I)V

    .line 91
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
    const v2, 0x2f23a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->jC(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    .prologue
    const v1, 0x2f244

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setVisible(Z)V

    .line 112
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setWidth(F)V
    .locals 4

    .prologue
    const v3, 0x2f23c

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v1, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setWidth(F)V

    .line 58
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 3

    .prologue
    const v2, 0x2f240

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/e/a/a/a/a/f;->PPB:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    float-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setZIndex(I)V

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
