.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$b;
    }
.end annotation


# instance fields
.field volatile lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

.field lOK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;

.field volatile mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field mViewId:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x220a9

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "skia version:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->version()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Dm()V
    .locals 6

    .prologue
    const v5, 0x220ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->Dm()V

    .line 87
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "handlePluginDestroy mViewId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mViewId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const v5, 0x220aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->e(Landroid/graphics/SurfaceTexture;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "handlePluginReady mViewId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mViewId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-nez v0, :cond_0

    .line 1062
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "mComponent is null, updateSurfaceTextureIfNeed return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOI:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x220ac

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "handleJsApi:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1099
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 1164
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 1178
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 2170
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kvb:Lorg/json/JSONObject;

    .line 2174
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/h/b;->kxi:I

    .line 1104
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "*** handler(%s) handleJsApi(%s), data:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->yI()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    const/4 v7, 0x2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 3148
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3151
    :cond_1
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const v10, 0x220af

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "motionEvent:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;

    .line 3205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3223
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/canvas/AppBrandCanvasPluginHandler$CanvasTouchEventDispatcher"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/canvas/AppBrandCanvasPluginHandler$CanvasTouchEventDispatcher"

    const-string/jumbo v3, "dispatchTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3250
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOM:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->A(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3288
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOP:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->B(Landroid/view/MotionEvent;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 4279
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->gTu:J

    sub-long/2addr v2, v4

    .line 4280
    const-wide/16 v4, 0x14

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 4283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->gTu:J

    .line 4284
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOO:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->B(Landroid/view/MotionEvent;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 5254
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lON:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->A(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V

    .line 5255
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->lOS:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->A(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 3205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method final release()V
    .locals 3

    .prologue
    const v2, 0x220b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandCanvasPluginHandler"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->lOJ:Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;

    invoke-virtual {v0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->recycle()V

    .line 352
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;->mViewId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/d;->remove(I)V

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
