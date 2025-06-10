.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


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
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x23c24

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-nez p1, :cond_0

    .line 225
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 228
    :cond_0
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v3, "map:%s markerid:%s, onMarkerClick"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getRenderer()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->getCluster(Lcom/tencent/mapsdk/raster/model/Marker;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getRenderer()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->getCluster(Lcom/tencent/mapsdk/raster/model/Marker;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "realMarker.getTag is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 238
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "AnchorPoint"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "click anchor point"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->getLatitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->getLongitude()D

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$s;->d(DD)V

    .line 243
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 246
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->Vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

    move-result-object v3

    .line 247
    if-nez v3, :cond_5

    .line 248
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v3, "[onMarkerClickListener] map:%s appbrandMarker is null, return"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$p;

    move-result-object v0

    if-nez v0, :cond_6

    .line 253
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v3, "[onMarkerClickListener] map:%s mapCalloutClick is null, return"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 257
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    if-eqz v0, :cond_7

    .line 258
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "#label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "realMarker.getTag is label marker, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_7
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_8

    .line 276
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 279
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhd:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_9

    .line 280
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhd:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v0

    .line 1163
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_a

    .line 1164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 287
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhc:I

    if-lez v0, :cond_f

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;I)V

    .line 289
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 261
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    .line 262
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 263
    :goto_2
    if-eqz v1, :cond_e

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhK:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhN:I

    if-ne v4, v5, :cond_e

    if-eqz v0, :cond_e

    .line 264
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v1

    if-nez v1, :cond_d

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mapsdk/raster/model/Marker;)V

    goto :goto_1

    :cond_c
    move-object v0, p1

    .line 262
    goto :goto_2

    .line 267
    :cond_d
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    goto :goto_1

    .line 269
    :cond_e
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mapsdk/raster/model/Marker;)V

    goto :goto_1

    .line 290
    :cond_f
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "#label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 291
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "realMarker.getTag is label marker, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$o;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$o;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$u;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$9;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$p;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$p;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$u;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
