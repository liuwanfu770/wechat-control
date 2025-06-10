.class Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceDep"
.end annotation


# instance fields
.field delegate:Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;

.field delegatedClonedDownStreamSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/xweb/skia_canvas/external_texture/ISkiaCanvasExternalTextureHandler;",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field delegatedUpStreamSurface:Landroid/graphics/SurfaceTexture;

.field final height:I

.field originDisplaySurface:Landroid/graphics/SurfaceTexture;

.field final width:I


# direct methods
.method constructor <init>(IILandroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/16 v1, 0x10e9

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput p1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->width:I

    .line 128
    iput p2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->height:I

    .line 129
    iput-object p3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->originDisplaySurface:Landroid/graphics/SurfaceTexture;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePluginWithSurfaceTextureDelegate$InstanceDep;->delegatedClonedDownStreamSurfaceMap:Ljava/util/Map;

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
