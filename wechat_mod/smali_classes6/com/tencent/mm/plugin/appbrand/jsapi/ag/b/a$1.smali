.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2209a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 3036
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->swapSurface(Landroid/graphics/SurfaceTexture;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 4036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "mComponent is null, onXWebCanvasSurfaceChange return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "JsApiOnXWebCanvasSurfaceChange. dispatch ViewId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 5036
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mViewId:I

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 6036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    .line 7036
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mViewId:I

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/c;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "mSurfaceTexture is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
