.class public final Lcom/e/a/a/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/TileOverlay;


# instance fields
.field private PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    .line 16
    return-void
.end method


# virtual methods
.method public final clearTileCache()V
    .locals 2

    .prologue
    const v1, 0x2f2f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_0

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->clearTileCache()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f2f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reload()V
    .locals 2

    .prologue
    const v1, 0x2f2ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_0

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->reload()V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0x2f2f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_0

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->remove()V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDiskCacheDir(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f2f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->setDiskCacheDir(Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setZindex(I)V
    .locals 2

    .prologue
    const v1, 0x2f2f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-nez v0, :cond_0

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/k;->PQg:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;->setZindex(I)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
