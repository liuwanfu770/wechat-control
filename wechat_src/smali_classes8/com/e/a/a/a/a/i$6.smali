.class final Lcom/e/a/a/a/a/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/a/a/i;->setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PPZ:Lcom/e/a/a/a/a/i;

.field final synthetic PQc:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;


# direct methods
.method constructor <init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/e/a/a/a/a/i$6;->PPZ:Lcom/e/a/a/a/a/i;

    iput-object p2, p0, Lcom/e/a/a/a/a/i$6;->PQc:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIndoorBuildingDeactivated()Z
    .locals 2

    .prologue
    const v1, 0x2f271

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v0, p0, Lcom/e/a/a/a/a/i$6;->PQc:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$6;->PQc:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingDeactivated()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onIndoorBuildingFocused()Z
    .locals 2

    .prologue
    const v1, 0x2f26f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    iget-object v0, p0, Lcom/e/a/a/a/a/i$6;->PQc:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_0

    .line 700
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$6;->PQc:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 7

    .prologue
    const v6, 0x2f270

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    iget-object v0, p0, Lcom/e/a/a/a/a/i$6;->PQc:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_0

    .line 708
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 710
    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/e/a/a/a/a/i$6;->PQc:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    .line 1559
    if-nez p1, :cond_1

    move-object v0, v1

    .line 710
    :goto_1
    invoke-interface {v3, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/tencent/mapsdk/raster/model/IndoorBuilding;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1562
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    .line 1580
    if-nez v0, :cond_3

    move-object v2, v1

    .line 1563
    :cond_2
    :goto_2
    if-nez v2, :cond_5

    move-object v0, v1

    .line 1564
    goto :goto_1

    .line 1583
    :cond_3
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 1584
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    .line 1586
    if-nez v0, :cond_4

    move-object v2, v1

    .line 1587
    goto :goto_2

    .line 1589
    :cond_4
    new-instance v5, Lcom/tencent/mapsdk/raster/model/IndoorLevel;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mapsdk/raster/model/IndoorLevel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1566
    :cond_5
    new-instance v0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;

    .line 1567
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingName()Ljava/lang/String;

    move-result-object v4

    .line 1568
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v5

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1
.end method
