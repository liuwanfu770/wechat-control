.class final Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/MapView;->initMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/tools/Callback;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->a:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2c30d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    .line 1086
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->access$002(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    .line 1087
    if-eqz p1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->access$000(Lcom/tencent/tencentmap/mapsdk/maps/MapView;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onResume()V

    .line 1089
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$1;->a:Lcom/tencent/map/tools/Callback;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
