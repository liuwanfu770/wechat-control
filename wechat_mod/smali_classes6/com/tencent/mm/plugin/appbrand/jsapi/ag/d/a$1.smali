.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$1;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22107

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$1;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "mSameLayerMapView is null, may be not insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "onSurfaceChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$1;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$1;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 3030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 64
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->g(Landroid/graphics/SurfaceTexture;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
