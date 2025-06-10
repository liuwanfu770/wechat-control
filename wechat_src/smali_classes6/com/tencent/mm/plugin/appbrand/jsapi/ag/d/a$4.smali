.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$4;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForeground()V
    .locals 3

    .prologue
    const v2, 0x2210b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$4;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$4;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 161
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->onResume()V

    .line 163
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
