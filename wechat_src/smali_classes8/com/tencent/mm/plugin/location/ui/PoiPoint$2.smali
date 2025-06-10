.class final Lcom/tencent/mm/plugin/location/ui/PoiPoint$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/PoiPoint;->c(DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$2;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 4

    .prologue
    const v3, 0xda32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-string/jumbo v0, "MicroMsg.PoiPoint"

    const-string/jumbo v1, "onClick."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$2;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMX:Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$2;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMX:Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$2;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$2;->wMY:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;->a(Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;Lcom/tencent/mm/plugin/location/ui/PoiPoint;)V

    .line 240
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
