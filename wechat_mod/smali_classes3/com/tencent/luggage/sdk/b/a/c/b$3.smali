.class final Lcom/tencent/luggage/sdk/b/a/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

.field final synthetic bZT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x23d68

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    .line 1128
    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/b/a/c/b;->bZK:Z

    .line 414
    if-eqz v0, :cond_3

    .line 416
    :try_start_0
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/c/f;

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZT:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/sdk/b/a/c/f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    const-string/jumbo v1, "service"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2020
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2022
    const-string/jumbo v1, "moduleName"

    iget-object v4, v2, Lcom/tencent/luggage/sdk/b/a/c/f;->cab:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2024
    const-class v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-eqz v1, :cond_2

    iget-object v4, v2, Lcom/tencent/luggage/sdk/b/a/c/f;->cab:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->Re(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2026
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2027
    check-cast v1, Ljava/lang/Iterable;

    .line 2053
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    .line 3044
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3045
    const-string/jumbo v7, "plugin_id"

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->provider:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3046
    const-string/jumbo v7, "custom_version"

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->stringVersion:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3047
    const-string/jumbo v7, "prefix_path"

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->prefixPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3048
    const-string/jumbo v7, "inner_version"

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->version:I

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2028
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2035
    :catch_0
    move-exception v1

    :try_start_2
    iget-object v1, v2, Lcom/tencent/luggage/sdk/b/a/c/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatch with service("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "), create data failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const v0, 0x23d68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    .line 2024
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2030
    :cond_1
    :try_start_3
    const-string/jumbo v1, "separatedPlugins"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2033
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 2019
    :try_start_4
    const-string/jumbo v3, "try {\n            JSONOb\u2026         return\n        }"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    iget-object v2, v2, Lcom/tencent/luggage/sdk/b/a/c/f;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatch appId("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") onSubPackageReady("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const-string/jumbo v2, "onSubPackageReady"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/s;->cg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 419
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 418
    :catch_1
    move-exception v0

    const-string/jumbo v0, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v1, "loadModule using isolate context, notify but get exception %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 423
    :cond_3
    const-string/jumbo v0, "__APP__"

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->a(Lcom/tencent/luggage/sdk/b/a/c/b;)V

    .line 425
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 428
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZT:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 430
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->O(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/r;

    move-result-object v0

    .line 432
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->Qy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object v0

    .line 3103
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->gcY:Lcom/tencent/mm/vfs/o;

    .line 3346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 434
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/utils/t$a;->nmR:Lcom/tencent/mm/plugin/appbrand/utils/t$a;

    new-instance v7, Lcom/tencent/luggage/sdk/b/a/c/b$d;

    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/c/b$3;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    .line 436
    invoke-virtual {v8}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v8

    check-cast v8, Lcom/tencent/luggage/sdk/b/a/c/c;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v8, v9}, Lcom/tencent/luggage/sdk/b/a/c/b$d;-><init>(Ljava/lang/String;Lcom/tencent/luggage/sdk/b/a/c/c;B)V

    .line 434
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/t$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 437
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 428
    :cond_5
    const-string/jumbo v0, "/"

    goto :goto_3
.end method
