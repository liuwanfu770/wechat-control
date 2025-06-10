.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->j(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic lPG:I

.field final synthetic lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lPG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x22121

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 229
    if-nez v0, :cond_1

    .line 230
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "requestFullscreen, invalid state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 233
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lPF:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3622
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 234
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v1

    .line 235
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 236
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lPG:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->P(Landroid/view/View;I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    .line 4066
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQB:Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    .line 237
    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    .line 5066
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->lQB:Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    .line 238
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 240
    :cond_2
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v1, "requestFullscreen, target orientation:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$1;->lPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_3
    const-string/jumbo v2, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v3, "requestFullscreen, state error, FullscreenImp[%s], fullscreenWebView[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
