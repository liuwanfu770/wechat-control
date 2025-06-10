.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;)V
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
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 7

    .prologue
    const v6, 0x23c1b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;-><init>()V

    .line 646
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhf:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    .line 647
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->zoom:F

    .line 648
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhg:F

    .line 649
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->skew:F

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;Z)V

    .line 652
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 7

    .prologue
    const v6, 0x23c1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;-><init>()V

    .line 658
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhf:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;

    .line 659
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->zoom:F

    .line 660
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->lhg:F

    .line 661
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;->skew:F

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$w;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$a;Z)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Z)Z

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$2;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)V

    .line 667
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
