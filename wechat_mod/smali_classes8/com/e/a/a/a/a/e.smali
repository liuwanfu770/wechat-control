.class public Lcom/e/a/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Marker;


# instance fields
.field private PPA:Lcom/e/a/a/a/a/i;

.field private mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;


# direct methods
.method public constructor <init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V
    .locals 4

    .prologue
    const v3, 0x2f217

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object p1, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    .line 30
    iput-object p2, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 31
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    .line 2043
    iget-object v0, v0, Lcom/e/a/a/a/a/i;->PPF:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-class v1, Lcom/e/a/a/a/a/e;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    .line 3043
    iget-object v0, v0, Lcom/e/a/a/a/a/i;->PPF:Ljava/util/List;

    .line 33
    iget-object v2, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .prologue
    const v1, 0x2f218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getAlpha()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f236

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f219

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLevel()I
    .locals 2

    .prologue
    const v1, 0x2f234

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getLevel()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMarkerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 2

    .prologue
    const v1, 0x2f21a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRotation()F
    .locals 2

    .prologue
    const v1, 0x2f21b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getRotation()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f21c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2f22f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f21d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getZIndex()F
    .locals 2

    .prologue
    const v1, 0x2f232

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getZIndex()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hideInfoWindow()V
    .locals 2

    .prologue
    const v1, 0x2f21e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isDraggable()Z
    .locals 2

    .prologue
    const v1, 0x2f21f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isDraggable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isInfoWindowShown()Z
    .locals 2

    .prologue
    const v1, 0x2f220

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    const v1, 0x2f221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isVisible()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public refreshInfoWindow()V
    .locals 2

    .prologue
    const v1, 0x2f237

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->refreshInfoWindow()V

    .line 280
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public remove()V
    .locals 4

    .prologue
    const v3, 0x2f222

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 110
    const-class v1, Lcom/e/a/a/a/a/e;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    .line 4043
    iget-object v0, v0, Lcom/e/a/a/a/a/i;->PPF:Ljava/util/List;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    .line 5043
    iget-object v0, v0, Lcom/e/a/a/a/a/i;->PPF:Ljava/util/List;

    .line 112
    iget-object v2, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->remove()V

    .line 117
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public set2Top()V
    .locals 7

    .prologue
    const v6, 0x2f22d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    .line 6043
    iget-object v0, v0, Lcom/e/a/a/a/a/i;->PPF:Ljava/util/List;

    .line 181
    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 184
    :cond_1
    const-class v2, Lcom/e/a/a/a/a/e;

    monitor-enter v2

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    .line 7043
    iget-object v0, v0, Lcom/e/a/a/a/a/i;->PPF:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 186
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->PPA:Lcom/e/a/a/a/a/i;

    .line 8043
    iget-object v0, v0, Lcom/e/a/a/a/a/i;->PPF:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 187
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getZIndex()F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getZIndex()F

    move-result v0

    float-to-int v0, v0

    :goto_2
    move v1, v0

    .line 188
    goto :goto_1

    :cond_2
    move v0, v1

    .line 187
    goto :goto_2

    .line 189
    :cond_3
    iget-object v3, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    :goto_3
    invoke-interface {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 190
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_4
    const/high16 v0, 0x4f000000

    goto :goto_3

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    const v1, 0x2f223

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setAlpha(F)V

    .line 123
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 2

    .prologue
    const v1, 0x2f224

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setAnchor(FF)V

    .line 129
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f235

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setContentDescription(Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 2

    .prologue
    const v1, 0x2f225

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setDraggable(Z)V

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIcon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .locals 3

    .prologue
    const v2, 0x2f226

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInfoWindowHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public setInfoWindowShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public setLevel(I)V
    .locals 2

    .prologue
    const v1, 0x2f233

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setLevel(I)V

    .line 249
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMarkerView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2f22e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 204
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 3

    .prologue
    const v2, 0x2f227

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-static {p1}, Lcom/e/a/a/a/a/l;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 147
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .prologue
    const v1, 0x2f228

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setRotation(F)V

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f229

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2f230

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 227
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f22a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    const v1, 0x2f22b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setVisible(Z)V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    .prologue
    const v1, 0x2f231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 234
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showInfoWindow()V
    .locals 2

    .prologue
    const v1, 0x2f22c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/e/a/a/a/a/e;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 177
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
