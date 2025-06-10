.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->EMPTY_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;->NO_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    return-void
.end method


# virtual methods
.method public abstract getTile(III)Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;
.end method
