.class Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animateTo(DD)V
    .locals 5

    .prologue
    const v3, 0x23cbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "animteTo slat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " slong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->access$000(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->access$002(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;Z)Z

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    goto :goto_0
.end method

.method public animateTo(DDI)V
    .locals 5

    .prologue
    const v3, 0x23cbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "animteTo slat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " slong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " zoom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->access$000(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    int-to-float v2, p5

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->access$002(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;Z)Z

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    int-to-float v2, p5

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    goto :goto_0
.end method

.method public offsetCenter(DD)V
    .locals 7

    .prologue
    const v6, 0x23cc1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenterY()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    .line 152
    add-double/2addr v0, p1

    add-double/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->setCenter(DD)V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCenter(DD)V
    .locals 3

    .prologue
    const v2, 0x23cc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setZoom(I)V
    .locals 6

    .prologue
    const v5, 0x23cbd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "set Zoom %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
