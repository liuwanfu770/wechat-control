.class final Lcom/e/a/a/a/a/l$1;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic PQh:Lcom/tencent/mapsdk/raster/model/TileProvider;


# direct methods
.method constructor <init>(IILcom/tencent/mapsdk/raster/model/TileProvider;)V
    .locals 0

    .prologue
    .line 424
    iput-object p3, p0, Lcom/e/a/a/a/a/l$1;->PQh:Lcom/tencent/mapsdk/raster/model/TileProvider;

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getTileUrl(III)Ljava/net/URL;
    .locals 2

    .prologue
    const v1, 0x2f2f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/e/a/a/a/a/l$1;->PQh:Lcom/tencent/mapsdk/raster/model/TileProvider;

    check-cast v0, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
