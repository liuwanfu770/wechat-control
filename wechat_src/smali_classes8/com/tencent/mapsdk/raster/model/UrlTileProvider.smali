.class public abstract Lcom/tencent/mapsdk/raster/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/TileProvider;


# static fields
.field private static final PRINT_URL:Z


# instance fields
.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;->mWidth:I

    .line 23
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;->mHeight:I

    .line 24
    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/tencent/mapsdk/raster/model/Tile;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method
