.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->bqJ()V
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
    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$3;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x23c1d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$3;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$3;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$3;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->getLatitude()D

    move-result-wide v0

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$3;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->getLongitude()D

    move-result-wide v2

    .line 688
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$3;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 689
    const-string/jumbo v4, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v5, "[moveToMapLocation]latitude:%f, longtitude:%f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
