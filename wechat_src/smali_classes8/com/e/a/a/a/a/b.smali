.class public final Lcom/e/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Circle;


# instance fields
.field private PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    .line 23
    return-void
.end method


# virtual methods
.method public final contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 3

    .prologue
    const v2, 0x2f203

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    .line 148
    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 2

    .prologue
    const v1, 0x2f1f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

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

.method public final getFillColor()I
    .locals 2

    .prologue
    const v1, 0x2f1fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getFillColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
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
    const v1, 0x2f1f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getId()Ljava/lang/String;

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
    const v1, 0x2f200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getLevel()I

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

.method public final getRadius()D
    .locals 3

    .prologue
    const v2, 0x2f1f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getRadius()D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getStrokeColor()I
    .locals 2

    .prologue
    const v1, 0x2f1fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getStrokeColor()I

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

.method public final getStrokeDash()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 2

    .prologue
    const v1, 0x2f1f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getStrokeWidth()F

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

.method public final getZIndex()F
    .locals 2

    .prologue
    const v1, 0x2f1fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->getZIndex()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
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
    const v1, 0x2f202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->isVisible()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
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
    const v1, 0x2f1f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->remove()V

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 3

    .prologue
    const v2, 0x2f1f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 2

    .prologue
    const v1, 0x2f1fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setFillColor(I)V

    .line 94
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLevel(I)V
    .locals 2

    .prologue
    const v1, 0x2f1ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setLevel(I)V

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRadius(D)V
    .locals 3

    .prologue
    const v1, 0x2f1f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 2

    .prologue
    const v1, 0x2f1f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setStrokeColor(I)V

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStrokeDash(Z)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 4

    .prologue
    const v3, 0x2f1f7

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v1, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setStrokeWidth(F)V

    .line 68
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    .prologue
    const v1, 0x2f201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setVisible(Z)V

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 3

    .prologue
    const v2, 0x2f1fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/e/a/a/a/a/b;->PPx:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    float-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setZIndex(I)V

    .line 107
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final strokeDashPathEffect(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
