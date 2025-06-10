.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 21

    .prologue
    const v3, 0x1d929

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    check-cast p1, Landroid/os/Bundle;

    .line 1184
    const-string/jumbo v3, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1185
    const-string/jumbo v3, "appId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1186
    const-string/jumbo v3, "wxaPkgType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1187
    const-string/jumbo v3, "pkgVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1188
    const-string/jumbo v3, "scene"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1189
    const-string/jumbo v3, "searchId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1190
    const-string/jumbo v3, "widgetType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 1191
    const-string/jumbo v3, "serviceType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1192
    const-string/jumbo v3, "wxa_unique_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    const-string/jumbo v3, "preloadLaunchData"

    const-string/jumbo v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1194
    const-string/jumbo v3, "preload_download_data"

    const-string/jumbo v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1195
    const/4 v3, 0x1

    if-ne v14, v3, :cond_0

    .line 1196
    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/u;->Hi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1197
    const/4 v3, 0x0

    invoke-static {v4, v8, v5, v5, v3}, Lcom/tencent/mm/modelappbrand/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->blw()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->TO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v3

    .line 1201
    if-nez v3, :cond_1

    .line 1202
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;-><init>(Landroid/content/Context;)V

    .line 1203
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->blw()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v6

    .line 2037
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2038
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v6, "add IPCProxy into manager failed, key is null or nil."

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v3

    const-string/jumbo v6, "view_process_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->cU(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bly()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v3

    const-string/jumbo v6, "cache_key"

    const-string/jumbo v7, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2092
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktg:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2093
    const-string/jumbo v7, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v10, "OnAttach with same widgetId[%s]"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v11, v13

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktg:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->ktg:Ljava/util/Map;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;

    invoke-direct {v7, v4, v5, v8, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v10

    add-int/lit8 v6, v9, 0x1

    const-string/jumbo v3, "cache_key"

    const-string/jumbo v7, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3079
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->ktg:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3080
    const-string/jumbo v3, "WidgetReporter_14443"

    const-string/jumbo v11, "OnAttach with same widgetId[%s]"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v13, v17

    invoke-static {v3, v11, v13}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3081
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->ktg:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 3084
    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->ktg:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 3087
    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/dynamic/j$a;

    const/4 v11, 0x0

    invoke-static {v6, v3, v7, v11}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 3088
    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/dynamic/j$a;

    const/4 v11, 0x0

    invoke-static {v6, v3, v7, v11}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 3089
    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/dynamic/j$a;

    const/4 v11, 0x0

    invoke-static {v6, v3, v7, v11}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 3169
    const/16 v3, 0x272

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v3, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->M(Ljava/lang/String;II)V

    .line 1214
    new-instance v18, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 4049
    invoke-static {v14, v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;->dO(II)I

    move-result v11

    .line 4050
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    move-object v10, v4

    move-object v13, v5

    move/from16 v17, v8

    invoke-direct/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->postToWorker(Ljava/lang/Runnable;)Z

    .line 177
    const v3, 0x1d929

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2045
    :cond_4
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktd:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 2046
    if-eqz v3, :cond_5

    .line 2047
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v6, "add a new IPCProxy and remove old one with key : %s."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2049
    :cond_5
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v6, "add IPCProxy success.(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
