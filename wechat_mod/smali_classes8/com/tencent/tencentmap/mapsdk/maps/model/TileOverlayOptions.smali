.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBetterQuality:Z

.field private volatile mDiskCacheDir:Ljava/lang/String;

.field private mMaxMemoryCacheSize:I

.field private mTileProvider:Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

.field private volatile mVersionInfo:Ljava/lang/String;

.field private mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    .line 15
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    return-void
.end method


# virtual methods
.method public final betterQuality(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    .line 84
    return-object p0
.end method

.method public final diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxMemoryCacheSize(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)I
    .locals 2

    .prologue
    const v1, 0x2c362

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    if-nez v0, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getScreenPixels()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mTileProvider:Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    return v0
.end method

.method public final isBetterQuality()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    return v0
.end method

.method public final maxMemoryCacheSize(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    .line 50
    return-object p0
.end method

.method public final tileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mTileProvider:Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3794b

    const/16 v2, 0x27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mDiskCacheDir=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVersionInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mZIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBetterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMaxMemoryCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    .line 71
    return-object p0
.end method
