.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;


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
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$20;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 7

    .prologue
    const v6, 0x23c2e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$20;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhK:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhN:I

    if-ne v2, v3, :cond_0

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$20;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$20;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$m;->e(DD)V

    .line 318
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_1
    return-void

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
