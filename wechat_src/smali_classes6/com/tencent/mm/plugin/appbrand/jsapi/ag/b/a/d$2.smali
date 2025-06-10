.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    const v7, 0x220c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "Luggage.SkiaCanvasTextureView"

    const-string/jumbo v1, "surface:%s width:%d height:%d viewId%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    new-instance v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;-><init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;Landroid/graphics/SurfaceTexture;Ljava/lang/String;J)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;->onReady()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/d;->a(ILcom/tencent/xweb/skia_canvas/SkiaCanvasView;)V

    .line 66
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const v5, 0x220c3

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "Luggage.SkiaCanvasTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->recycle()V

    .line 80
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const v5, 0x220c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "Luggage.SkiaCanvasTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged:%s width:%d height:%d viewId%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$2;->lPj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
