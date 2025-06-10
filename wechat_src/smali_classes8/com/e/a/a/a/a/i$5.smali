.class final Lcom/e/a/a/a/a/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/a/a/i;->setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PPZ:Lcom/e/a/a/a/a/i;

.field final synthetic PQb:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;


# direct methods
.method constructor <init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/e/a/a/a/a/i$5;->PPZ:Lcom/e/a/a/a/a/i;

    iput-object p2, p0, Lcom/e/a/a/a/a/i$5;->PQb:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V
    .locals 8

    .prologue
    const v7, 0x2f26e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iget-object v0, p0, Lcom/e/a/a/a/a/i$5;->PQb:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

    if-eqz v0, :cond_0

    .line 677
    iget-object v6, p0, Lcom/e/a/a/a/a/i$5;->PQb:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

    .line 1076
    if-nez p1, :cond_1

    .line 1077
    const/4 v0, 0x0

    .line 677
    :goto_0
    invoke-interface {v6, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/mapsdk/raster/model/MapPoi;)V

    .line 679
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1079
    :cond_1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;

    if-eqz v0, :cond_2

    .line 1080
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;

    .line 1081
    new-instance v0, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;

    .line 1082
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    .line 1084
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->getBuildingId()Ljava/lang/String;

    move-result-object v3

    .line 1085
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->getBuildingName()Ljava/lang/String;

    move-result-object v4

    .line 1086
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->getFloorName()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;-><init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1088
    :cond_2
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MapPoi;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/e/a/a/a/a/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/MapPoi;-><init>(Ljava/lang/String;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0
.end method
