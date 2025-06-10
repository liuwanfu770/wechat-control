.class public Lcom/tencent/mm/plugin/websearch/webview/g;
.super Lcom/tencent/mm/plugin/websearch/webview/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/plugin/websearch/webview/a",
        "<TT;>;",
        "Lcom/tencent/mm/sdk/e/k$a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000K\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u000f\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008J\u0016\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0008J\u001c\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u000bj\u0008\u0012\u0004\u0012\u00020\u0008`\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u000bj\u0008\u0012\u0004\u0012\u00020\u0008`\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/webview/WebSearchImageData;",
        "T",
        "Lcom/tencent/mm/plugin/websearch/webview/BaseWebSearchData;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "uiComponent",
        "Lcom/tencent/mm/plugin/websearch/webview/IWebSearchImageUIComponent;",
        "(Lcom/tencent/mm/plugin/websearch/webview/IWebSearchImageUIComponent;)V",
        "TAG",
        "",
        "avatarIdMap",
        "Ljava/util/HashMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "emojiImgMap",
        "ftsEmojiDownloadedListener",
        "com/tencent/mm/plugin/websearch/webview/WebSearchImageData$ftsEmojiDownloadedListener$1",
        "Lcom/tencent/mm/plugin/websearch/webview/WebSearchImageData$ftsEmojiDownloadedListener$1;",
        "destroy",
        "",
        "getImageUIComponent",
        "getSearchAvatarList",
        "data",
        "getSearchImageList",
        "requestType",
        "",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field final FVV:Ljava/util/HashMap;
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

.field private final FVW:Ljava/util/HashMap;
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

.field private final FVX:Lcom/tencent/mm/plugin/websearch/webview/g$a;

.field final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/webview/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/websearch/webview/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x389d2

    const-string/jumbo v0, "uiComponent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/websearch/webview/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/webview/a;-><init>(Lcom/tencent/mm/plugin/websearch/webview/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchImageData"

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/websearch/webview/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/webview/g$a;-><init>(Lcom/tencent/mm/plugin/websearch/webview/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVX:Lcom/tencent/mm/plugin/websearch/webview/g$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVX:Lcom/tencent/mm/plugin/websearch/webview/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/g$a;->alive()Lcom/tencent/mm/vending/b/b;

    .line 61
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 9

    .prologue
    const v8, 0x389d1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    monitor-enter v2

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "event %s\uff0ceventData %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "notify avatar changed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {v1}, Lcom/tencent/mm/ai/e;->HZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    const-string/jumbo v6, "weixin://fts/avatar?path="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :goto_2
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 272
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/g;->fpk()Lcom/tencent/mm/plugin/websearch/webview/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/webview/c;->doN()Lcom/tencent/mm/plugin/websearch/webview/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "returnArray.toString()"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/websearch/webview/h;->cG(ILjava/lang/String;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    monitor-exit v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final aPG(Ljava/lang/String;)V
    .locals 13

    .prologue
    const v1, 0x389cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "data"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getSearchAvatarList"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_7

    .line 81
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 82
    const-string/jumbo v1, "id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string/jumbo v1, "userName"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    const-string/jumbo v1, "type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 85
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v11, "bigImageUrl"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    sparse-switch v10, :sswitch_data_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {v9}, Lcom/tencent/mm/ai/e;->HZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "avatar file exist %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v3, "weixin://fts/avatar?path="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 138
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_0

    .line 139
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140
    const-string/jumbo v7, "id"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v7, "src"

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    const/4 v1, 0x0

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_0

    .line 92
    :sswitch_1
    new-instance v10, Lcom/tencent/mm/ai/i;

    invoke-direct {v10}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 93
    invoke-virtual {v10, v9}, Lcom/tencent/mm/ai/i;->setUsername(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v10, v7}, Lcom/tencent/mm/ai/i;->Ij(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v10, v1}, Lcom/tencent/mm/ai/i;->Ik(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v10}, Lcom/tencent/mm/ai/i;->aIK()V

    .line 97
    invoke-virtual {v10}, Lcom/tencent/mm/ai/i;->aIL()V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {v9}, Lcom/tencent/mm/ai/e;->HZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "avatar file exist %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v3, "weixin://fts/avatar?path="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_1

    .line 105
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "avatar file not exist %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 107
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 107
    if-nez v1, :cond_3

    .line 110
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/webview/g;

    move-object v1, v0

    .line 111
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 112
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-object v1, v3

    .line 116
    goto/16 :goto_1

    .line 124
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "avatar file not exist %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 126
    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 126
    if-nez v1, :cond_6

    .line 129
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/webview/g;

    move-object v1, v0

    .line 130
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/webview/g;->FVW:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-object v1, v3

    goto/16 :goto_1

    .line 146
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/g;->fpk()Lcom/tencent/mm/plugin/websearch/webview/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/webview/c;->doN()Lcom/tencent/mm/plugin/websearch/webview/h;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "returnArray.toString()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/webview/h;->cG(ILjava/lang/String;)V

    const v1, 0x389cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_2
    return-void

    .line 147
    :cond_8
    const v1, 0x389cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/g;->fpk()Lcom/tencent/mm/plugin/websearch/webview/c;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/tencent/mm/plugin/websearch/webview/c;->doN()Lcom/tencent/mm/plugin/websearch/webview/h;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/webview/h;->cG(ILjava/lang/String;)V

    .line 151
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_a
    const v1, 0x389cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cF(ILjava/lang/String;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const v13, 0x389d0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "data"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v6

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 234
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 235
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 237
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 238
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 239
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 240
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    const-string/jumbo v7, "imageUrl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    const-string/jumbo v7, "id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v6, "src"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 237
    goto :goto_0

    .line 161
    :pswitch_0
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v5, v1

    move-object v4, v3

    .line 165
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 166
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 167
    const-string/jumbo v1, "emojiType"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 168
    const-string/jumbo v2, "id"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 170
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 172
    new-instance v2, Lcom/tencent/mm/g/a/go;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/go;-><init>()V

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const/4 v11, 0x3

    iput v11, v1, Lcom/tencent/mm/g/a/go$a;->dbn:I

    .line 174
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v11, "md5"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    .line 175
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v11, "designerId"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mm/g/a/go$a;->diV:Ljava/lang/String;

    .line 176
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v11, "aesKey"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mm/g/a/go$a;->aeskey:Ljava/lang/String;

    .line 177
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v11, "encryptUrl"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mm/g/a/go$a;->diW:Ljava/lang/String;

    .line 178
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v11, "productID"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mm/g/a/go$a;->deM:Ljava/lang/String;

    .line 179
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v11, "express"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mm/g/a/go$a;->name:Ljava/lang/String;

    .line 180
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v11, "imageUrl"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mm/g/a/go$a;->thumbUrl:Ljava/lang/String;

    .line 181
    sget-object v11, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    move-object v1, v0

    invoke-virtual {v11, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 182
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "weixin://fts/emoji?path="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "path=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v2, v2, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    aput-object v2, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :goto_2
    if-eqz v1, :cond_0

    .line 203
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 204
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string/jumbo v4, "src"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v1, v3

    .line 224
    :cond_0
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v4, v1

    .line 165
    goto/16 :goto_1

    .line 186
    :cond_1
    if-eqz v6, :cond_4

    .line 187
    iget-object v9, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    iget-object v11, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v11, v11, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    iget-object v11, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v11, v11, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 188
    :cond_2
    :goto_4
    const-string/jumbo v11, "if (emojiImgMap.contains\u2026                        }"

    invoke-static {v1, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v11, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVV:Ljava/util/HashMap;

    iget-object v12, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v12, v12, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    monitor-exit v9

    .line 196
    iget-object v1, v2, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const/4 v9, 0x1

    iput v9, v1, Lcom/tencent/mm/g/a/go$a;->dbn:I

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v2, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v4

    goto :goto_2

    .line 191
    :cond_3
    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 187
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v9

    const v2, 0x389d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    :catch_0
    move-exception v1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_5
    return-void

    .line 199
    :cond_4
    :try_start_6
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 209
    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    if-eqz v6, :cond_6

    .line 213
    const-string/jumbo v2, "src"

    const-string/jumbo v10, "raw"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :goto_6
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v1, v4

    goto/16 :goto_3

    .line 215
    :cond_6
    const-string/jumbo v2, "src"

    const-string/jumbo v10, "imageUrl"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 219
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string/jumbo v2, "src"

    const-string/jumbo v10, "imageUrl"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v1, v4

    goto/16 :goto_3

    .line 226
    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/g;->fpk()Lcom/tencent/mm/plugin/websearch/webview/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/webview/c;->doN()Lcom/tencent/mm/plugin/websearch/webview/h;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "returnArray.toString()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/webview/h;->cG(ILjava/lang/String;)V

    const v1, 0x389d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :cond_9
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 247
    :cond_a
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/g;->fpk()Lcom/tencent/mm/plugin/websearch/webview/c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/webview/c;->doN()Lcom/tencent/mm/plugin/websearch/webview/h;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "returnArray.toString()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/webview/h;->cG(ILjava/lang/String;)V

    const v1, 0x389d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    .line 252
    :cond_b
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 247
    :cond_c
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x389ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/websearch/webview/a;->destroy()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/g;->FVX:Lcom/tencent/mm/plugin/websearch/webview/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/g$a;->dead()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fpk()Lcom/tencent/mm/plugin/websearch/webview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/websearch/webview/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 71
    instance-of v1, v0, Lcom/tencent/mm/plugin/websearch/webview/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/websearch/webview/c;

    return-object v0
.end method
