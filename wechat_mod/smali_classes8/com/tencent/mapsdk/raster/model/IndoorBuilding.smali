.class public final Lcom/tencent/mapsdk/raster/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActiveLevelIndex:I

.field private mBuidlingId:Ljava/lang/String;

.field private mBuildingName:Ljava/lang/String;

.field private mLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/IndoorLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/IndoorLevel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuildingName:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    .line 35
    iput p4, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mActiveLevelIndex:I

    .line 36
    return-void
.end method


# virtual methods
.method public final getActiveLevelIndex()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mActiveLevelIndex:I

    return v0
.end method

.method public final getBuidlingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuildingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x155f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mActiveLevelIndex:I

    if-gt v0, v1, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mActiveLevelIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/IndoorLevel;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
