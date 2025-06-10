.class final Lcom/tencent/mm/plugin/appbrand/q$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$9;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const v12, 0x27968

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1298
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    move-result-object v10

    .line 2136
    iget-boolean v1, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBc:Z

    if-eqz v1, :cond_8

    .line 2139
    iget-boolean v1, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->hasInit:Z

    if-nez v1, :cond_0

    .line 2140
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "hasn\'t init!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    const v0, 0x27968

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2177
    :goto_0
    return-void

    .line 2143
    :cond_0
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v1, :cond_8

    .line 2146
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2147
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "downloadPreloadFiles getAppConfig null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    const v0, 0x27968

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1299
    :catch_0
    move-exception v0

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$9;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1301
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "runtime has finished - downloadPreloadFiles!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2150
    :cond_1
    :try_start_1
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    .line 3125
    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjd:Lorg/json/JSONArray;

    .line 2151
    if-eqz v11, :cond_4

    .line 2152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move v9, v0

    .line 2154
    :goto_1
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 2155
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2156
    if-eqz v1, :cond_2

    .line 2157
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2158
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2162
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAZ:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v3, v4, :cond_3

    .line 2163
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "predownload path %s has exists!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    :cond_2
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 2166
    :cond_3
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3249
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;

    invoke-direct {v6, v10, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/preload/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3289
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAY:Lcom/tencent/mm/plugin/appbrand/q/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXJ:I

    if-gtz v0, :cond_5

    .line 3290
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "maxDownloadConcurrent <= 0 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 2170
    :catch_1
    move-exception v0

    .line 2171
    :try_start_3
    const-string/jumbo v1, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    :cond_4
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 2175
    if-nez v0, :cond_6

    .line 2176
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "downloadPreloadFiles config null\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    const v0, 0x27968

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 3299
    :cond_5
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3300
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAY:Lcom/tencent/mm/plugin/appbrand/q/a;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->kjW:I

    .line 3301
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    const v2, 0xea60

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->aTx()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "test"

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/q/m;->a(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 4129
    :cond_6
    :try_start_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kje:Ljava/util/ArrayList;

    .line 2180
    if-eqz v0, :cond_7

    .line 2181
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v1

    const/16 v2, 0xfa0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 2183
    :cond_7
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnk()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1305
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1304
    :cond_9
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
