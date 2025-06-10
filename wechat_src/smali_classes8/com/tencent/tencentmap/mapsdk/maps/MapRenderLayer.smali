.class public Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;
.super Lcom/tencent/tencentmap/mapsdk/maps/MapView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 1

    .prologue
    const v0, 0x2c30b

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;->onResume()V

    .line 26
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final getViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->RenderLayer:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object v0
.end method

.method public final onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x2c30c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
