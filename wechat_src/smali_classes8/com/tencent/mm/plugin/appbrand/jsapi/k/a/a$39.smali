.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;


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
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$39;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClicked(Lcom/tencent/mapsdk/raster/model/MapPoi;)V
    .locals 5

    .prologue
    const v4, 0x23c30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$39;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;-><init>()V

    .line 350
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->latitude:D

    .line 351
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->longitude:D

    .line 352
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->name:Ljava/lang/String;

    .line 354
    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 355
    check-cast v0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 356
    check-cast v0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->buildingId:Ljava/lang/String;

    .line 357
    check-cast p1, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->getFloorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;->floorName:Ljava/lang/String;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$39;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$z;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$t;)V

    .line 363
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
