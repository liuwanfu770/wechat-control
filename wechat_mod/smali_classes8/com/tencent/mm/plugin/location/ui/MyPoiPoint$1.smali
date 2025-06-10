.class final Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 11

    .prologue
    const v2, 0xda1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 v2, 0x0

    const v3, 0xda1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v2

    .line 65
    :cond_0
    const-string/jumbo v2, "MicroMsg.MyPoiPoint"

    const-string/jumbo v3, "new location comes! lat : %f, lng: %f, accuracy: %f."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->a(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Lcom/tencent/mm/plugin/k/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMt:Lcom/tencent/mapsdk/raster/model/Circle;

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMt:Lcom/tencent/mapsdk/raster/model/Circle;

    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    float-to-double v4, p3

    float-to-double v6, p2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v3}, Lcom/tencent/mapsdk/raster/model/Circle;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMt:Lcom/tencent/mapsdk/raster/model/Circle;

    move-wide/from16 v0, p7

    invoke-interface {v2, v0, v1}, Lcom/tencent/mapsdk/raster/model/Circle;->setRadius(D)V

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->b(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->c(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Z

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->a(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Lcom/tencent/mm/plugin/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    float-to-double v4, p3

    float-to-double v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/k/d;->addPinView(Landroid/view/View;DD)V

    .line 82
    :cond_1
    :goto_2
    const/4 v2, 0x1

    const v3, 0xda1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->a(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Lcom/tencent/mm/plugin/k/d;

    move-result-object v3

    float-to-double v4, p3

    float-to-double v6, p2

    move-wide/from16 v8, p7

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/k/d;->drawAccuracyCircle(DDD)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMt:Lcom/tencent/mapsdk/raster/model/Circle;

    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->a(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Lcom/tencent/mm/plugin/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;->wMu:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    float-to-double v4, p3

    float-to-double v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/k/d;->updateLocaitonPinLayout(Landroid/view/View;DD)V

    goto :goto_2
.end method
