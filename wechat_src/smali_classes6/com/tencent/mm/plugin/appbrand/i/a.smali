.class public Lcom/tencent/mm/plugin/appbrand/i/a;
.super Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;
.source "SourceFile"


# static fields
.field private static kxq:Lcom/tencent/mm/plugin/appbrand/i/a;


# instance fields
.field private kxr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x22082

    .line 27
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->kxr:Ljava/util/Map;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmo()Lcom/tencent/mm/plugin/appbrand/i/a;
    .locals 3

    .prologue
    const v2, 0x22083

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/a;->kxq:Lcom/tencent/mm/plugin/appbrand/i/a;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/a;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/a;->kxq:Lcom/tencent/mm/plugin/appbrand/i/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/a;->kxq:Lcom/tencent/mm/plugin/appbrand/i/a;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/a;->kxq:Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(ILcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Landroid/graphics/SurfaceTexture;IILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2b42b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.VideoCanvas.VideoCanvasExternalTexturePlugin"

    const-string/jumbo v1, "registerMediaPlayer, id:%s, width:%s, height:%s, surface:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->kxr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v2, p6

    move v3, p4

    move v4, p5

    move-object v5, p3

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/i/a;->registerInstance(ILjava/lang/String;IILandroid/graphics/SurfaceTexture;)V

    .line 51
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPluginInstanceDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2b42e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrand.VideoCanvas.VideoCanvasExternalTexturePlugin"

    const-string/jumbo v1, "onPluginInstanceDestroy, id:%s appTag:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->onPluginInstanceDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPluginInstanceLoad(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;
    .locals 6

    .prologue
    const v5, 0x2b42d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrand.VideoCanvas.VideoCanvasExternalTexturePlugin"

    const-string/jumbo v1, "onPluginInstanceLoad, type:%s, id:%s appTag:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->onPluginInstanceLoad(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public replaceDisplaySurface(ILjava/lang/String;Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const v6, 0x2b42c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->kxr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 56
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 57
    const-string/jumbo v1, "MicroMsg.AppBrand.VideoCanvas.VideoCanvasExternalTexturePlugin"

    const-string/jumbo v2, "replaceDisplaySurface, surface:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$12;

    invoke-direct {v1, v0, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$12;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.VideoCanvas.VideoCanvasExternalTexturePlugin"

    const-string/jumbo v1, "replaceDisplaySurface, video plugin handler or surface texture is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public supportType(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x22086

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
