.class Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->onPluginInstanceLoad(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;

.field final synthetic val$appTag:Ljava/lang/String;

.field final synthetic val$dep:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->this$0:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;

    iput-object p2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$dep:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    iput p3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$id:I

    iput-object p4, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$appTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x10e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "replaceDisplaySurface to origin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$dep:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    iget-object v1, v1, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->originDisplaySurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " appTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$appTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->this$0:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;

    iget v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$id:I

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$appTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$dep:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    iget-object v3, v3, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->originDisplaySurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;->replaceDisplaySurface(ILjava/lang/String;Landroid/graphics/SurfaceTexture;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$dep:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    iget-object v0, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedClonedDownStreamSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;

    .line 72
    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$dep:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    iget-object v2, v2, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedClonedDownStreamSurfaceMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$1;->val$dep:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;

    iget-object v0, v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedUpStreamSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
