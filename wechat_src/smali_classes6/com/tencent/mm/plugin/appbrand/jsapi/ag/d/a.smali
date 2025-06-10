.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;
.source "SourceFile"


# instance fields
.field lPS:Lcom/tencent/mm/sdk/platformtools/au;

.field volatile lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field volatile mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x2210d

    .line 40
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "MapThread_%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPS:Lcom/tencent/mm/sdk/platformtools/au;

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Dm()V
    .locals 6

    .prologue
    const v5, 0x2210f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "handlePluginDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-super {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->Dm()V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 75
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const v5, 0x2210e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "handlePluginReady %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->e(Landroid/graphics/SurfaceTexture;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1056
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x22110

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 2164
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 2178
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxj:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 3170
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kvb:Lorg/json/JSONObject;

    .line 3174
    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxi:I

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "*** handler(%s) handleJsApi(%s), data:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->yI()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 4121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x22111

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final release()V
    .locals 2

    .prologue
    const v1, 0x22112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
