.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(DDFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRc:F

.field final synthetic igQ:D

.field final synthetic igR:D

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

.field final synthetic lgr:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field final synthetic lgs:F

.field final synthetic lgt:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/tencentmap/mapsdk/map/TencentMap;FFFDD)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgr:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->cRc:F

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgs:F

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgt:F

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->igQ:D

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->igR:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x23c20

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgr:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->cRc:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgs:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgt:F

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->igQ:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->igR:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;FFFDD)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    .line 1046
    const-string/jumbo v1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v2, "doing map:%s latitude:%f longitude:%f scale:%f rotate:%f skew:%f"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->igQ:D

    .line 1047
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->igR:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->cRc:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgs:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgt:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1046
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Z)Z

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgr:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->bqX()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$5;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->t(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    .line 1050
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
