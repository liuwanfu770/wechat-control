.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->k(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$2;->lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$2;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x220d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$2;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$2;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 197
    if-nez v0, :cond_1

    .line 198
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "exitFullscreen, invalid state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$2;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 201
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bdw()Z

    .line 204
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "exitFullscreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_2
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandLivePlayerCustomHandler"

    const-string/jumbo v1, "exitFullscreen, state error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
