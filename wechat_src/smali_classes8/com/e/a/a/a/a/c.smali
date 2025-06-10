.class public final Lcom/e/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/CustomLayer;


# instance fields
.field private PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    .line 19
    return-void
.end method


# virtual methods
.method public final clearDiskCache()V
    .locals 2

    .prologue
    const v1, 0x2f206

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    if-nez v0, :cond_0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;->clearDiskCache()V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f207

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reload()V
    .locals 2

    .prologue
    const v1, 0x2f204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    if-nez v0, :cond_0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;->reload()V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0x2f205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    if-nez v0, :cond_0

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/c;->PPy:Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;->remove()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
