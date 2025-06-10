.class public final Lcom/tencent/mm/plugin/appbrand/task/d;
.super Lcom/tencent/mm/plugin/appbrand/task/n;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x38138

    .line 19
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/loading/AppBrandProcessTriggerService0;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingForPluginUI;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/task/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 21
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/task/g;)Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hO(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x38139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.AppBrandPluginUITask"

    const-string/jumbo v1, "preload, already attached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_1
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/n;->z(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 31
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/task/n;->hO(Z)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
