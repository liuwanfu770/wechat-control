.class final Lcom/tencent/mm/plugin/webview/fts/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/go;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GcA:Lcom/tencent/mm/plugin/webview/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;)V
    .locals 2

    .prologue
    const v1, 0x2729c

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->GcA:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/go;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/go;)Z
    .locals 10

    .prologue
    const v9, 0x13034

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget v0, v0, Lcom/tencent/mm/g/a/go$a;->dbn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 331
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewImageLogic"

    const-string/jumbo v1, "Emoji Download callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->GcA:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    .line 332
    iget-object v1, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->GcA:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 2039
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    .line 333
    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->GcA:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcy:Ljava/util/HashMap;

    .line 334
    iget-object v2, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->GcA:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    .line 335
    iget-object v3, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 336
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 337
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "weixin://fts/emoji?path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 339
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :try_start_1
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :goto_1
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 347
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cG(ILjava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->GcA:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->FVV:Ljava/util/HashMap;

    .line 348
    iget-object v2, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->GcA:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcy:Ljava/util/HashMap;

    .line 349
    iget-object v2, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x13035

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    check-cast p1, Lcom/tencent/mm/g/a/go;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/b$1;->a(Lcom/tencent/mm/g/a/go;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
