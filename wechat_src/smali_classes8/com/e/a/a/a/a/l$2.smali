.class final Lcom/e/a/a/a/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;


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
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/TileProvider;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/e/a/a/a/a/l$2;->PQh:Lcom/tencent/mapsdk/raster/model/TileProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;
    .locals 5

    .prologue
    const v4, 0x2f2f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/e/a/a/a/a/l$2;->PQh:Lcom/tencent/mapsdk/raster/model/TileProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/TileProvider;->getTile(III)Lcom/tencent/mapsdk/raster/model/Tile;

    move-result-object v1

    .line 1461
    if-nez v1, :cond_0

    .line 1462
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1464
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    iget v2, v1, Lcom/tencent/mapsdk/raster/model/Tile;->mWidth:I

    iget v3, v1, Lcom/tencent/mapsdk/raster/model/Tile;->mHeight:I

    iget-object v1, v1, Lcom/tencent/mapsdk/raster/model/Tile;->mData:[B

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    .line 434
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
