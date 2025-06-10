.class public final Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBetterQuality:Z

.field private volatile mDiskCacheDir:Ljava/lang/String;

.field private mTileProvider:Lcom/tencent/mapsdk/raster/model/TileProvider;

.field private volatile mVersionInfo:Ljava/lang/String;

.field private mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mZIndex:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mBetterQuality:Z

    return-void
.end method


# virtual methods
.method public final betterQuality(Z)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mBetterQuality:Z

    .line 71
    return-object p0
.end method

.method public final diskCacheDir(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getTileProvider()Lcom/tencent/mapsdk/raster/model/TileProvider;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mTileProvider:Lcom/tencent/mapsdk/raster/model/TileProvider;

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mZIndex:I

    return v0
.end method

.method public final isBetterQuality()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mBetterQuality:Z

    return v0
.end method

.method public final tileProvider(Lcom/tencent/mapsdk/raster/model/TileProvider;)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mTileProvider:Lcom/tencent/mapsdk/raster/model/TileProvider;

    .line 23
    return-object p0
.end method

.method public final versionInfo(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final zIndex(I)Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;->mZIndex:I

    .line 57
    return-object p0
.end method
