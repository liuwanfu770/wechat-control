.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBr:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$1;->lBr:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x37faf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$1;->lBr:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$1;->lBr:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->jNt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2028
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2029
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeRestartHelper"

    const-string/jumbo v1, "restart skip with Null runtime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2034
    :goto_0
    return-void

    .line 2957
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 2032
    if-nez v2, :cond_2

    .line 2033
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeRestartHelper"

    const-string/jumbo v2, "restart %s, not initialized"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2033
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4040
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ay$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ay$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 4694
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
