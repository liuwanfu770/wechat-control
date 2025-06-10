.class final Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 3

    .prologue
    const v2, 0x2c30e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;->a:Lcom/tencent/map/tools/Callback;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;->a:Lcom/tencent/map/tools/Callback;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, v1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->removeOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
