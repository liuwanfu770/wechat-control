.class Lcom/tencent/mm/plugin/location_soso/ViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location_soso/ViewManager;-><init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/location_soso/ViewManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location_soso/ViewManager;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->this$0:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 2

    .prologue
    const v1, 0x23ca9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;->this$0:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->access$000(Lcom/tencent/mm/plugin/location_soso/ViewManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
