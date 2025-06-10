.class final Lcom/tencent/mm/plugin/appbrand/page/ac$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;->Zg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3147b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "onInitReady but not running, return, appId[%s] url[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1661
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 903
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 913
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1730
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/l;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAE()Lcom/tencent/mm/plugin/appbrand/page/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->AJ()V

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAT()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$5;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2000
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->mtd:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 2058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2059
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;

    .line 2061
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;->onReady()V

    goto :goto_1

    .line 913
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
