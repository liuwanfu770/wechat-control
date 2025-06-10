.class final Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/s/d/a$1;->bda()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic mpQ:Lcom/tencent/mm/plugin/appbrand/s/d/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/d/a$1;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;->mpQ:Lcom/tencent/mm/plugin/appbrand/s/d/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2961b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProxyAppBrandServiceOnRuntimeReadyListener"

    const-string/jumbo v1, "AppBrandRuntimeProfile| start prepareDataForNode %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;->mpQ:Lcom/tencent/mm/plugin/appbrand/s/d/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/s/d/a$1;->mpP:Lcom/tencent/mm/plugin/appbrand/s/d/a;

    .line 1026
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/s/d/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 57
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 1101
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 2092
    if-nez v0, :cond_1

    .line 2093
    const-string/jumbo v0, "MicroMsg.ProxyAppBrandServiceOnRuntimeReadyListener"

    const-string/jumbo v2, "fillPermissionBytes controller null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    const-string/jumbo v0, "state"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "wxaData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/s/b/b;->ad(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1$1;->mpQ:Lcom/tencent/mm/plugin/appbrand/s/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/d/a$1;->mpP:Lcom/tencent/mm/plugin/appbrand/s/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/d/a;->X(Ljava/util/Map;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2097
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->bCy()Ljava/util/Vector;

    move-result-object v0

    .line 2098
    if-nez v0, :cond_2

    .line 2099
    const-string/jumbo v0, "MicroMsg.ProxyAppBrandServiceOnRuntimeReadyListener"

    const-string/jumbo v2, "fillPermissionBytes getPermissionBytes null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2103
    :cond_2
    const-string/jumbo v2, "fg"

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    const-string/jumbo v2, "bg"

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
