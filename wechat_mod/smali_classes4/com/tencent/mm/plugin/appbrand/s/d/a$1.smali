.class final Lcom/tencent/mm/plugin/appbrand/s/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/s/d/a;->bzy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpP:Lcom/tencent/mm/plugin/appbrand/s/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/d/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1;->mpP:Lcom/tencent/mm/plugin/appbrand/s/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bda()V
    .locals 6

    .prologue
    const v5, 0x23fcc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.ProxyAppBrandServiceOnRuntimeReadyListener"

    const-string/jumbo v1, "AppBrandRuntimeProfile| onRuntimeReady %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1;->mpP:Lcom/tencent/mm/plugin/appbrand/s/d/a;

    .line 1026
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/s/d/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 41
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1;->mpP:Lcom/tencent/mm/plugin/appbrand/s/d/a;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/d/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onRuntimeReady runtime null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1;->mpP:Lcom/tencent/mm/plugin/appbrand/s/d/a;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/d/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 48
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d/a$1;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 70
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->zu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
