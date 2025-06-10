.class public final Lcom/tencent/mm/plugin/webview/fts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# instance fields
.field public BlN:Lcom/tencent/mm/sdk/b/c;

.field volatile FVV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile FVW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile Gcv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile Gcw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field volatile Gcx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field volatile Gcy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Gcz:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x13038

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcz:Lcom/tencent/mm/sdk/b/c;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->BlN:Lcom/tencent/mm/sdk/b/c;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVW:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcv:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcw:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcx:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcy:Ljava/util/HashMap;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->BlN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 59
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 10

    .prologue
    const v9, 0x1303c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVW:Ljava/util/HashMap;

    monitor-enter v1

    .line 301
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v2, "event %s\uff0ceventData %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/e/m;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVW:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcw:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v3, "notify avatar changed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcw:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVW:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 307
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 309
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    .line 3516
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/ai/e;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 311
    const-string/jumbo v7, "weixin://fts/avatar?path="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 312
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :try_start_1
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string/jumbo v0, "src"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_2
    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 320
    :cond_2
    :try_start_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cG(ILjava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVW:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcw:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final bi(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x13039

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v1, "getSearchAvatarList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v3

    .line 67
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 71
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 72
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 75
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v10, "bigImageUrl"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    sparse-switch v9, :sswitch_data_0

    .line 93
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    .line 2516
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/tencent/mm/ai/e;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    const-string/jumbo v2, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v6, "avatar file exist %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v2, "weixin://fts/avatar?path="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_2
    :sswitch_0
    if-eqz v0, :cond_0

    .line 111
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string/jumbo v6, "id"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v6, "src"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    const/4 v0, 0x0

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_0

    .line 84
    :sswitch_1
    new-instance v9, Lcom/tencent/mm/ai/i;

    invoke-direct {v9}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 1115
    iput-object v8, v9, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 1139
    iput-object v6, v9, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 1147
    iput-object v0, v9, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 2107
    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/ai/i;->crj:I

    .line 2123
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/ai/i;->eNa:I

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cG(ILjava/lang/String;)V

    .line 125
    :cond_1
    :goto_3
    const/4 v0, 0x0

    const v1, 0x13039

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 98
    :cond_2
    :try_start_1
    const-string/jumbo v6, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v9, "avatar file not exist %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcw:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVW:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 101
    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVW:Ljava/util/HashMap;

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-object v0, v2

    goto/16 :goto_2

    .line 118
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cG(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bj(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x1303a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v1, "getSearchSnsImageList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v4

    .line 137
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 141
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    const-string/jumbo v1, "objectXmlDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string/jumbo v8, "index"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/n;->Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v8, :cond_5

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 152
    new-instance v1, Lcom/tencent/mm/g/a/vh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/vh;-><init>()V

    .line 153
    iget-object v8, v1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    const/4 v9, 0x3

    iput v9, v8, Lcom/tencent/mm/g/a/vh$a;->dbn:I

    .line 154
    iget-object v8, v1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/g/a/vh$a;->mediaId:Ljava/lang/String;

    .line 155
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 156
    const-string/jumbo v8, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v9, "generatePath: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v12, v12, Lcom/tencent/mm/g/a/vh$a;->path:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v8, v1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/vh$a;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://fts/sns?path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_1
    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    const/4 v0, 0x0

    .line 140
    :cond_0
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    .line 160
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcv:Ljava/util/HashMap;

    monitor-enter v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcv:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcv:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 167
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcv:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcx:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    new-instance v1, Lcom/tencent/mm/g/a/vh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/vh;-><init>()V

    .line 172
    iget-object v8, v1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/vh$a;->dbn:I

    .line 173
    iget-object v8, v1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_1

    .line 165
    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x1303a

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 189
    :cond_3
    :goto_4
    const/4 v0, 0x0

    const v1, 0x1303a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 184
    :cond_4
    :try_start_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 185
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cG(ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public final bk(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x1303b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v1, "getSearchImageList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "requestType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 195
    const-string/jumbo v1, "data"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v3

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 276
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 278
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 279
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 280
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 282
    const-string/jumbo v7, "imageUrl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string/jumbo v7, "id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string/jumbo v6, "src"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :pswitch_0
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 205
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 206
    const-string/jumbo v7, "emojiType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 207
    const-string/jumbo v8, "id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 209
    const/4 v9, 0x2

    if-ne v7, v9, :cond_5

    .line 211
    new-instance v7, Lcom/tencent/mm/g/a/go;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/go;-><init>()V

    .line 212
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const/4 v10, 0x3

    iput v10, v9, Lcom/tencent/mm/g/a/go$a;->dbn:I

    .line 213
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v10, "md5"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    .line 214
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v10, "designerId"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/g/a/go$a;->diV:Ljava/lang/String;

    .line 215
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v10, "aesKey"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/g/a/go$a;->aeskey:Ljava/lang/String;

    .line 216
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v10, "encryptUrl"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/g/a/go$a;->diW:Ljava/lang/String;

    .line 217
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v10, "productID"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/g/a/go$a;->deM:Ljava/lang/String;

    .line 218
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v10, "express"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/g/a/go$a;->name:Ljava/lang/String;

    .line 219
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v10, "imageUrl"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/g/a/go$a;->thumbUrl:Ljava/lang/String;

    .line 220
    sget-object v9, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 221
    iget-object v9, v7, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v9, v9, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://fts/emoji?path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v9, "path=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v7, v7, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    aput-object v7, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_2
    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 246
    const-string/jumbo v7, "id"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string/jumbo v7, "src"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    const/4 v0, 0x0

    .line 204
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto/16 :goto_1

    .line 225
    :cond_1
    if-eqz v4, :cond_4

    .line 226
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    iget-object v10, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    iget-object v10, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 233
    :goto_4
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    iget-object v11, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v11, v11, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcy:Ljava/util/HashMap;

    iget-object v10, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :try_start_3
    iget-object v0, v7, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const/4 v9, 0x1

    iput v9, v0, Lcom/tencent/mm/g/a/go$a;->dbn:I

    .line 238
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_2

    .line 231
    :cond_2
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x1303b

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    :catch_0
    move-exception v0

    .line 292
    :cond_3
    :goto_5
    const/4 v0, 0x0

    const v1, 0x1303b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 240
    :cond_4
    :try_start_6
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 251
    :cond_5
    const/4 v9, 0x4

    if-ne v7, v9, :cond_7

    .line 252
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 253
    const-string/jumbo v9, "id"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    if-eqz v4, :cond_6

    .line 255
    const-string/jumbo v8, "src"

    const-string/jumbo v9, "raw"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :goto_6
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v0, v1

    .line 260
    goto/16 :goto_3

    .line 257
    :cond_6
    const-string/jumbo v8, "src"

    const-string/jumbo v9, "imageUrl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 261
    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string/jumbo v9, "id"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v8, "src"

    const-string/jumbo v9, "imageUrl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v0, v1

    goto/16 :goto_3

    .line 267
    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 268
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cG(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 287
    :cond_9
    :try_start_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cG(ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
