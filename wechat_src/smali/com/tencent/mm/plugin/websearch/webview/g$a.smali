.class public final Lcom/tencent/mm/plugin/websearch/webview/g$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/webview/g;-><init>(Lcom/tencent/mm/plugin/websearch/webview/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/websearch/webview/WebSearchImageData$ftsEmojiDownloadedListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent;",
        "callback",
        "",
        "event",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field final synthetic FVY:Lcom/tencent/mm/plugin/websearch/webview/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/webview/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/webview/g$a;->FVY:Lcom/tencent/mm/plugin/websearch/webview/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/go;)Z
    .locals 9

    .prologue
    const v8, 0x389cc

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget v0, v0, Lcom/tencent/mm/g/a/go$a;->dbn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g$a;->FVY:Lcom/tencent/mm/plugin/websearch/webview/g;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "emoji download callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g$a;->FVY:Lcom/tencent/mm/plugin/websearch/webview/g;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g$a;->FVY:Lcom/tencent/mm/plugin/websearch/webview/g;

    .line 3023
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g$a;->FVY:Lcom/tencent/mm/plugin/websearch/webview/g;

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    .line 37
    iget-object v2, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 38
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "weixin://fts/emoji?path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v0, "src"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g$a;->FVY:Lcom/tencent/mm/plugin/websearch/webview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/g;->fpk()Lcom/tencent/mm/plugin/websearch/webview/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/webview/c;->doN()Lcom/tencent/mm/plugin/websearch/webview/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "returnArray.toString()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/websearch/webview/h;->cG(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g$a;->FVY:Lcom/tencent/mm/plugin/websearch/webview/g;

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    .line 50
    iget-object v2, p1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit v1

    .line 55
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x389cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/g/a/go;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/webview/g$a;->a(Lcom/tencent/mm/g/a/go;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
