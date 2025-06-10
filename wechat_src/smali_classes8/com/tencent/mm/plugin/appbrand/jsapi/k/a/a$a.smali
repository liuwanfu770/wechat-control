.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$a;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v8, 0x23c38

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    if-nez p1, :cond_0

    .line 1362
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 1407
    :goto_0
    return-object v0

    .line 1365
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "realMarker.getTag is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 1370
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "#label"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1371
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 1374
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$a;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->Vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

    move-result-object v4

    .line 1375
    if-nez v4, :cond_3

    .line 1376
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "[getInfoWindow] appbrandMarker is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 1380
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    if-nez v0, :cond_4

    .line 1381
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "[getInfoWindow] appBrandMarker.appBrandMarkerOptions is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 1385
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhy:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    .line 1386
    if-nez v5, :cond_5

    .line 1387
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 1390
    :cond_5
    const-string/jumbo v3, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v6, "marker:%s calloutStyle.view is %b"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1393
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhe:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 1394
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$a;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhe:Landroid/widget/ImageView;

    .line 1397
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->gi(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1398
    if-nez v0, :cond_7

    .line 1399
    const-string/jumbo v1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "marker:%s calloutStyle.view exist but bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    :cond_7
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhe:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1403
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lhe:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1390
    goto :goto_1

    .line 1406
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$a;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    .line 2420
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/i;->bqZ()Lcom/tencent/mm/plugin/appbrand/widget/d/b;

    move-result-object v0

    .line 2422
    if-nez v0, :cond_a

    .line 2423
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 3043
    :cond_a
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setText(Ljava/lang/String;)V

    .line 3044
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setTextSize(I)V

    .line 3045
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->nHQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setTextColor(I)V

    .line 3046
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setTitlePadding(I)V

    .line 3047
    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setGravity(Ljava/lang/String;)V

    .line 3049
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->nHR:I

    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->z(IIII)V

    .line 2428
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setText(Ljava/lang/String;)V

    .line 2429
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setTextSize(I)V

    .line 2430
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setTextColor(I)V

    .line 2431
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->padding:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setTitlePadding(I)V

    .line 2432
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->khd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setGravity(Ljava/lang/String;)V

    .line 2433
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhG:I

    iget v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->borderWidth:I

    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->borderColor:I

    iget v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->bgColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->z(IIII)V

    .line 1407
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x23c39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1412
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/d/b;

    if-eqz v0, :cond_0

    .line 1413
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "recycler calloutView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/d/b;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/d/b;)Z

    .line 1416
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
