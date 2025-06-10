.class public interface abstract Lcom/tencent/mapsdk/raster/model/TileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_TILE:Lcom/tencent/mapsdk/raster/model/Tile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/raster/model/Tile;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/mapsdk/raster/model/Tile;-><init>(II[B)V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/TileProvider;->NO_TILE:Lcom/tencent/mapsdk/raster/model/Tile;

    return-void
.end method


# virtual methods
.method public abstract getTile(III)Lcom/tencent/mapsdk/raster/model/Tile;
.end method
