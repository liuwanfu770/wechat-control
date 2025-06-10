.class Lcom/tencent/mm/plugin/location_soso/ViewManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;


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
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$2;->this$0:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 2

    .prologue
    const v1, 0x23caa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager$2;->this$0:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->access$100(Lcom/tencent/mm/plugin/location_soso/ViewManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
