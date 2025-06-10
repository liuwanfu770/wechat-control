.class public Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginLoadResult"
.end annotation


# instance fields
.field height:I

.field surfaceTexture:Landroid/graphics/SurfaceTexture;

.field width:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 112
    iput p2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->width:I

    .line 113
    iput p3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTexturePlugin$PluginLoadResult;->height:I

    .line 114
    return-void
.end method
