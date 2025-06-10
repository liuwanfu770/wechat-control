.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgP:Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

.field final synthetic lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V
    .locals 0

    .prologue
    .line 2386
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgP:Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v0, 0x2f1b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    if-eqz v0, :cond_3

    .line 2390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgP:Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    .line 3054
    new-instance v3, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 3055
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 3056
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->latitude:D

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->longitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 3057
    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 3058
    const v2, 0x7fffffff

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 3059
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->flat(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 3060
    const-string/jumbo v2, "AnchorPoint"

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 3064
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 2395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgQ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgP:Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->latitude:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgP:Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->longitude:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgP:Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->provider:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$34$1;->lgP:Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;

    iget-wide v9, v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->cWa:D

    .line 3105
    iget-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhV:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhW:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 3106
    iput-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhV:D

    iput-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhT:D

    .line 3107
    iput-wide v4, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhW:D

    iput-wide v4, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhU:D

    .line 3116
    :goto_0
    iget-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhV:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhW:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 3117
    iget-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhW:D

    iget-wide v2, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhV:D

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->a(DDDDLjava/lang/String;D)Z

    move-result v0

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lia:Z

    .line 3121
    :cond_1
    iget v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhY:F

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhX:F

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 3122
    :cond_2
    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->h(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhX:F

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhY:F

    .line 3132
    :goto_1
    iget-object v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_3

    .line 3133
    iget-object v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 2398
    :cond_3
    const v0, 0x2f1b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3109
    :cond_4
    iget-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhT:D

    iput-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhV:D

    .line 3110
    iget-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhU:D

    iput-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhW:D

    .line 3112
    iput-wide v4, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhU:D

    .line 3113
    iput-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhT:D

    goto :goto_0

    .line 3124
    :cond_5
    iget v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhX:F

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhY:F

    .line 3125
    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->h(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhX:F

    goto :goto_1
.end method
