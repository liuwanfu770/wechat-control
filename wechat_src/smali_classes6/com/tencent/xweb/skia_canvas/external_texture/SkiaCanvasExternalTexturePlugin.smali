.class public abstract Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginUpdateResult;,
        Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;,
        Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginFrameAvailableListener;
    }
.end annotation


# instance fields
.field private mLoadResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;",
            "Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTextureAttachedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mLoadResultMap:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mSurfaceTextureAttachedMap:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public load(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->onPluginInstanceLoad(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;

    move-result-object v0

    .line 72
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->height:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->width:I

    if-gez v1, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginFrameAvailableListener;

    invoke-direct {v2, p1}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginFrameAvailableListener;-><init>(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 77
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v2, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->width:I

    iget v3, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 78
    iget-object v1, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v2, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->width:I

    iget v3, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->height:I

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;->onLoad(Landroid/graphics/SurfaceTexture;II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mLoadResultMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mSurfaceTextureAttachedMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->onPluginInstanceDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mLoadResultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mSurfaceTextureAttachedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public abstract onPluginInstanceDestroy(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;)V
.end method

.method public onPluginInstanceImageUpdate(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;II)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginUpdateResult;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mSurfaceTextureAttachedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 42
    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mLoadResultMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, v1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->mSurfaceTextureAttachedMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    iget-object v0, v1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 49
    iget-object v1, v1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 50
    new-instance v1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginUpdateResult;

    invoke-direct {v1, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginUpdateResult;-><init>([F)V

    return-object v1
.end method

.method public abstract onPluginInstanceLoad(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;
.end method

.method public abstract supportType(Ljava/lang/String;)Z
.end method

.method public updateImage(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;ILjava/lang/String;ILjava/lang/String;)[F
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;->onPluginInstanceImageUpdate(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;II)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginUpdateResult;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginUpdateResult;->transform:[F

    return-object v0
.end method
