.class Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginFrameAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PluginFrameAvailableListener"
.end annotation


# instance fields
.field private mHandler:Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginFrameAvailableListener;->mHandler:Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;

    .line 97
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/16 v1, 0x10e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginFrameAvailableListener;->mHandler:Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;

    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;->onFrameAvailable()V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
