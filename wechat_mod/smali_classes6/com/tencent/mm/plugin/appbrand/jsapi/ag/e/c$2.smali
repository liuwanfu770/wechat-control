.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->k(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$2;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$2;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22122

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$2;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$2;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 274
    if-nez v0, :cond_1

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "exitFullscreen, invalid state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$2;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 278
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bdw()Z

    .line 281
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "exitFullscreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_2
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "exitFullscreen, state error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
