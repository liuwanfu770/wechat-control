.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPe:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3$1;->lPe:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRunOnWorkingThread()Z
    .locals 2

    .prologue
    const v1, 0x2db21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3$1;->lPe:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->zu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2db20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3$1;->lPe:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3$1;->lPe:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->zu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3$1;->lPe:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c$3;->bZa:Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    const-string/jumbo v0, "Luggage.XWebCanvasLogic"

    const-string/jumbo v1, "jsThreadAddon is null, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
