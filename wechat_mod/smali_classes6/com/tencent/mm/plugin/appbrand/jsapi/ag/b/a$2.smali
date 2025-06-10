.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;
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
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->bUM:Lorg/json/JSONObject;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const v11, 0x2209b

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/b;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 1125
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->bUM:Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->bUJ:I

    .line 2317
    const-string/jumbo v0, "viewId"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mViewId:I

    .line 2318
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->F(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    move-result-object v0

    .line 2319
    if-nez v0, :cond_0

    .line 2320
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "app is null, fail return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {v9, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2321
    invoke-interface {v6, v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 2322
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8339
    :goto_0
    return-void

    :cond_0
    move-object v0, v6

    .line 2325
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 2326
    new-instance v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->F(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2327
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mViewId:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;-><init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;Landroid/graphics/SurfaceTexture;Ljava/lang/String;J)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    .line 2328
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mViewId:I

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/d;->a(ILcom/tencent/xweb/skia_canvas/SkiaCanvasView;)V

    .line 2329
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;

    .line 2330
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->data:Ljava/lang/String;

    .line 2331
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;

    const-string/jumbo v1, "gesture"

    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOT:Z

    .line 2332
    const-string/jumbo v0, "ok"

    .line 4039
    invoke-virtual {v9, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2332
    invoke-interface {v6, v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 111
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/e;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->bUJ:I

    .line 5356
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    if-nez v0, :cond_2

    .line 5357
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v4, "update fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5358
    const-string/jumbo v0, "fail:internal error"

    .line 6039
    invoke-virtual {v2, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5358
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 5359
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5362
    :cond_2
    const-string/jumbo v0, "ok"

    .line 7039
    invoke-virtual {v2, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5362
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 113
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b/d;

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->lOL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;->bUJ:I

    .line 8336
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    if-nez v4, :cond_4

    .line 8337
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v4, "remove fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8338
    const-string/jumbo v0, "fail:internal error"

    .line 9039
    invoke-virtual {v2, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 8338
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 8339
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8342
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->release()V

    .line 8343
    const-string/jumbo v0, "ok"

    .line 10039
    invoke-virtual {v2, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 8343
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 117
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
