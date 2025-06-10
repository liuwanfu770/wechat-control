.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x100

    .line 18
    invoke-direct {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;-><init>(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mWidth:I

    .line 27
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mHeight:I

    .line 28
    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object v2

    .line 33
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->NO_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    .line 34
    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->requestTileData(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    iget-object v1, v2, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    .line 53
    :cond_2
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mWidth:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mHeight:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v3, v2, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    instance-of v3, v3, Lcom/tencent/map/tools/net/exception/NetErrorException;

    if-eqz v3, :cond_2

    .line 43
    iget v0, v2, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    const/16 v2, 0x194

    if-ne v0, v2, :cond_4

    .line 45
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->NO_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mWidth:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mHeight:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    goto :goto_0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method

.method protected requestTileData(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
