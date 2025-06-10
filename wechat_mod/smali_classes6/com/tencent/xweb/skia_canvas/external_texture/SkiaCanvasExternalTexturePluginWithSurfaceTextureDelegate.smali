.class public abstract Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;
.super Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SETPluginWithSTDelegate"


# instance fields
.field private mDepMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->mDepMap:Ljava/util/Map;

    .line 21
    return-void
.end method

.method private getInstanceMapForCanvas(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->mDepMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->mDepMap:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->mDepMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private initDelegateChain(Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedUpStreamSurface:Landroid/graphics/SurfaceTexture;

    .line 113
    iget-object v0, p1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedUpStreamSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 114
    new-instance v0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    iget-object v1, p1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedUpStreamSurface:Landroid/graphics/SurfaceTexture;

    iget-object v2, p1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->originDisplaySurface:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;-><init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    .line 115
    return-void
.end method


# virtual methods
.method protected declared-synchronized onOriginSurfaceChanged(ILjava/lang/String;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->getInstanceMapForCanvas(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    .line 40
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    iget-object v2, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->originDisplaySurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->removeDownStreamSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 43
    if-eqz p3, :cond_0

    .line 44
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    invoke-virtual {v1, p3}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->addDownStreamSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 45
    iput-object p3, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->originDisplaySurface:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPluginInstanceDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->getInstanceMapForCanvas(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedClonedDownStreamSurfaceMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v2, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    invoke-virtual {v2, v1}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->removeDownStreamSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 100
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    invoke-virtual {v1}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->getAvailableDownStreamCount()I

    move-result v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "last "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " downstream surface."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 104
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    invoke-virtual {v1}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->destroy()V

    .line 105
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPluginInstanceLoad(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->getInstanceMapForCanvas(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;-><init>(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    if-nez v1, :cond_1

    .line 59
    invoke-direct {p0, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->initDelegateChain(Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "replaceDisplaySurface from origin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->originDisplaySurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appTag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedUpStreamSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p3, p4, v1}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->replaceDisplaySurface(ILjava/lang/String;Landroid/graphics/SurfaceTexture;)V

    .line 63
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->originDisplaySurface:Landroid/graphics/SurfaceTexture;

    iget v2, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->width:I

    iget v3, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 65
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    new-instance v2, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;

    invoke-direct {v2, p0, v0, p3, p4}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;-><init>(Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->addReleaseCallback(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 83
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add one more downstream surface "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " with id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " appTag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->addDownStreamSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 87
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedClonedDownStreamSurfaceMap:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;

    iget v3, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->width:I

    iget v0, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->height:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;-><init>(Landroid/graphics/SurfaceTexture;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected registerInstance(ILjava/lang/String;IILandroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    invoke-direct {v0, p3, p4, p5}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;-><init>(IILandroid/graphics/SurfaceTexture;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->getInstanceMapForCanvas(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method protected abstract replaceDisplaySurface(ILjava/lang/String;Landroid/graphics/SurfaceTexture;)V
.end method
