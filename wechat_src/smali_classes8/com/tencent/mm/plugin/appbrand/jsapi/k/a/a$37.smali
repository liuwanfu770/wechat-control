.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(ILcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;Lcom/tencent/mm/plugin/appbrand/f/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgU:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;I)V
    .locals 0

    .prologue
    .line 2915
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->lgU:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x2f1b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2918
    if-eqz p1, :cond_1

    .line 2919
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->lgU:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->bitmap(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 2920
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->lgU:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addGroundOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    move-result-object v0

    .line 2921
    if-nez v0, :cond_0

    .line 2922
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "addGroundOverlay fail, groundOverlay is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2923
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2931
    :goto_0
    return-void

    .line 2926
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->E(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->val$id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "addGroundOverlay success id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$37;->val$id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2928
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2929
    :cond_1
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "groundOverlay load bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2931
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
