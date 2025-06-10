.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/Map;)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;"
        }
    .end annotation

    .prologue
    const v7, 0x22113

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->M(Ljava/util/Map;)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    move-result-object v1

    .line 1049
    if-eqz p1, :cond_1

    .line 1053
    const-string/jumbo v0, "surface"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    instance-of v2, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 1055
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.SameLayerMapView"

    const-string/jumbo v2, "mSurface is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setExtSurface(Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v0, "width"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mWidth:I

    .line 38
    const-string/jumbo v0, "height"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mHeight:I

    .line 40
    const-string/jumbo v0, "MicroMsg.SameLayerMapView"

    const-string/jumbo v2, "handler insert, position:[%d, %d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mHeight:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setExtSurfaceDimension(II)V

    .line 42
    invoke-virtual {v1, v6}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setMapType(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1058
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqL()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const v5, 0x22116

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mHeight:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 101
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSizeChanged(II)V
    .locals 6

    .prologue
    const v5, 0x22115

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mWidth:I

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mHeight:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.SameLayerMapView"

    const-string/jumbo v2, "onSizeChanged :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 85
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x22114

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/b;->lfm:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
