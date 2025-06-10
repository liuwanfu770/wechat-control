.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(ILcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$e;Lcom/tencent/mm/plugin/appbrand/f/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgV:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;I)V
    .locals 0

    .prologue
    .line 3006
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$38;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$38;->lgV:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$38;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x2f1b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3009
    if-eqz p1, :cond_0

    .line 3010
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$38;->lgV:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;->setBitmap(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 3011
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "updateGroundOverlay success id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$38;->val$id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3015
    :goto_0
    return-void

    .line 3013
    :cond_0
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "groundOverlay load bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
