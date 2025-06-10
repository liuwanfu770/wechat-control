.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$40;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIndoorBuildingDeactivated()Z
    .locals 3

    .prologue
    const v2, 0x23c33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "[onIndoorBuildingDeactivated]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$40;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->bqW()Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$40;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$40;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$x;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$x;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;)V

    .line 402
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onIndoorBuildingFocused()Z
    .locals 3

    .prologue
    const v2, 0x23c31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "[onIndoorBuildingFocused]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onIndoorLevelActivated(Lcom/tencent/mapsdk/raster/model/IndoorBuilding;)Z
    .locals 6

    .prologue
    const v5, 0x23c32

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "[onIndoorLevelActivated]indoorBuilding:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$40;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;-><init>()V

    .line 379
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->buildingId:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->buildingName:Ljava/lang/String;

    .line 381
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->lhm:Ljava/util/List;

    .line 382
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/IndoorLevel;

    .line 383
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$g;-><init>()V

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$g;->floorName:Ljava/lang/String;

    .line 385
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->lhm:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;->lhn:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$40;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$40;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$x;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$x;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$f;)V

    .line 391
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
