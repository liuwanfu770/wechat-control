.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mActiveLevelIndex:I

.field private mBuidlingId:Ljava/lang/String;

.field private mBuildingName:Ljava/lang/String;

.field private mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuildingName:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 42
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    .line 43
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mActiveLevelIndex:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2a454

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 105
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    .line 107
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 108
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 114
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getActiveLevelIndex()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mActiveLevelIndex:I

    return v0
.end method

.method public final getBuidlingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildingLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getBuildingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuildingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2a453

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mActiveLevelIndex:I

    if-gt v0, v1, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mActiveLevelIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
