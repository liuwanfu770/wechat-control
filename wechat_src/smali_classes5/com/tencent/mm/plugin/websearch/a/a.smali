.class public final Lcom/tencent/mm/plugin/websearch/a/a;
.super Lcom/tencent/mm/plugin/websearch/webview/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/websearch/webview/h",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dwt;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0007J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/tagsearch/TagSearchJSApi;",
        "Lcom/tencent/mm/plugin/websearch/webview/WebSearchImageJSApi;",
        "Lcom/tencent/mm/protocal/protobuf/TagSearchHomeContext;",
        "uiComponent",
        "Lcom/tencent/mm/plugin/websearch/tagsearch/ui/ITagSearchUIComponent;",
        "(Lcom/tencent/mm/plugin/websearch/tagsearch/ui/ITagSearchUIComponent;)V",
        "TAG",
        "",
        "appendSearchTag",
        "params",
        "getReportType",
        "",
        "getSearchData",
        "getSearchSuggestionData",
        "getUIComponent",
        "onSearchDataReady",
        "",
        "newQuery",
        "",
        "json",
        "requestId",
        "onSearchInputChange",
        "query",
        "custom",
        "onSearchInputConfirm",
        "onSearchSuggestionDataReady",
        "openSearchWebView",
        "openWeAppPage",
        "setSearchInputWord",
        "setSearchTagResult",
        "startSearchItemDetailPage",
        "Companion",
        "ui-websearch_release"
    }
.end annotation


# static fields
.field public static final FUJ:Lcom/tencent/mm/plugin/websearch/a/a$a;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38953

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/websearch/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/a/a;->FUJ:Lcom/tencent/mm/plugin/websearch/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/b;)V
    .locals 2

    .prologue
    const v1, 0x38952

    const-string/jumbo v0, "uiComponent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/websearch/webview/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/webview/h;-><init>(Lcom/tencent/mm/plugin/websearch/webview/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.WebSearch.TagSearchJSApi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/websearch/a/a;)Lcom/tencent/mm/plugin/websearch/a/a/b;
    .locals 2

    .prologue
    const v1, 0x38954

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/a/a;->foU()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final foU()Lcom/tencent/mm/plugin/websearch/a/a/b;
    .locals 2

    .prologue
    .line 38
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 38
    instance-of v1, v0, Lcom/tencent/mm/plugin/websearch/a/a/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/websearch/a/a/b;

    return-object v0
.end method


# virtual methods
.method public final aPB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38951

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "json"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    :try_start_0
    const-string/jumbo v1, "json"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8026
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 302
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/webview/d;->doL()Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 303
    sget-object v2, Lcom/tencent/mm/plugin/websearch/webview/i;->FVZ:Lcom/tencent/mm/plugin/websearch/webview/i;

    const-string/jumbo v2, "onSearchSuggestionDataReady"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "requestObj.toString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/websearch/webview/i;->a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_1
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final appendSearchTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v6, 0x38949

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "appendSearchTag "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "query"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "searchId"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "sessionId"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string/jumbo v4, "requestId"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/a/a;->foU()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "tag"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "sessionId"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "searchId"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "requestId"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/tencent/mm/plugin/websearch/a/a/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x38949

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38950

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "json"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    :try_start_0
    const-string/jumbo v1, "newQuery"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    const-string/jumbo v1, "json"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string/jumbo v1, "requestId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7026
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 291
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/webview/d;->doL()Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    sget-object v2, Lcom/tencent/mm/plugin/websearch/webview/i;->FVZ:Lcom/tencent/mm/plugin/websearch/webview/i;

    const-string/jumbo v2, "onSearchDataReady"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "requestObj.toString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/websearch/webview/i;->a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_1
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getSearchData(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v8, 0x38948

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getSearchData "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/a/a;->foU()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foY()Lcom/tencent/mm/plugin/websearch/a/d;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "paramsStr"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2037
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2038
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2280
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2039
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    const-string/jumbo v7, "it"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_2
    return-object v1

    .line 2041
    :cond_1
    :try_start_1
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/websearch/a/d;->be(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v2

    .line 2042
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/x;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/websearch/api/x;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 2043
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final getSearchSuggestionData(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v8, 0x38947

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSuggestionData "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p1, :cond_6

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/a/a;->foU()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foY()Lcom/tencent/mm/plugin/websearch/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "paramsStr"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1051
    new-instance v6, Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/websearch/api/v;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :try_start_1
    const-string/jumbo v2, "query"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "UTF-8"

    invoke-static {v2, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1056
    :goto_0
    :try_start_2
    const-string/jumbo v2, "type"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    .line 1057
    const-string/jumbo v2, "scene"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    .line 1058
    const-string/jumbo v2, "isHomePage"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    .line 1059
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/a/d;->fnQ()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 1060
    const-string/jumbo v1, "prefixQuery"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    :goto_3
    if-eqz v2, :cond_1

    .line 1061
    iget-object v1, v6, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_1
    const-string/jumbo v1, "requestType"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1064
    const-string/jumbo v2, "subtype"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/plugin/websearch/api/v;->vaw:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1066
    packed-switch v1, :pswitch_data_0

    .line 46
    :cond_2
    :goto_4
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_5
    return-object v1

    :cond_3
    move v1, v4

    .line 1060
    goto :goto_1

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1068
    :pswitch_1
    :try_start_3
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/websearch/api/s;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 45
    :catch_0
    move-exception v1

    goto :goto_4

    .line 48
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 1066
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final lr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3894f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "custom"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    :try_start_0
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6026
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 278
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/webview/d;->doL()Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    sget-object v2, Lcom/tencent/mm/plugin/websearch/webview/i;->FVZ:Lcom/tencent/mm/plugin/websearch/webview/i;

    const-string/jumbo v2, "onSearchInputChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "requestObj.toString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/websearch/webview/i;->a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_1
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final openSearchWebView(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v11, 0x3894e

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openSearchWebView "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string/jumbo v1, "scene"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 219
    const-string/jumbo v1, "type"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 220
    const-string/jumbo v1, "subType"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 221
    const-string/jumbo v1, "searchId"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    const-string/jumbo v1, "sessionId"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 223
    const-string/jumbo v1, "subSessionId"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    const-string/jumbo v1, "actionType"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 225
    const-string/jumbo v1, "extParams"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 226
    const-string/jumbo v1, "docID"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    const-string/jumbo v1, "hideSearchBar"

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    const-string/jumbo v1, "navBarColor"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    const-string/jumbo v1, "statusBarStyle"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    const-string/jumbo v1, "nativeConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 233
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 253
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3894e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_2
    return-object v0

    .line 235
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v9}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 236
    const-string/jumbo v0, "query"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v0, "searchId"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v0, "subType"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v0, "sessionId"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v0, "subSessionId"

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dwt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dwt;-><init>()V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/a/a;->foU()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/a/a/b;->doQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/websearch/a/c;->FUN:Lcom/tencent/mm/plugin/websearch/a/c;

    const-string/jumbo v0, "urlParams"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/a/c;->bc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dwt;->url:Ljava/lang/String;

    .line 244
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dwt;->dbE:Ljava/lang/String;

    .line 245
    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/dwt;->scene:I

    .line 246
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dwt;->guh:Ljava/lang/String;

    .line 247
    iput-object v7, v5, Lcom/tencent/mm/protocal/protobuf/dwt;->sessionId:Ljava/lang/String;

    .line 248
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dwt;->dnN:Ljava/lang/String;

    .line 249
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dwt;->title:Ljava/lang/String;

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/a/a;->foU()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/websearch/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/dwt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final openWeAppPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x3894b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openWeAppPage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "userName"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    const-string/jumbo v1, "relativeURL"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string/jumbo v1, "relativeURL"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    const-string/jumbo v3, "render_data"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 100
    const-string/jumbo v3, "widgetData"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "render_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    const-string/jumbo v4, "(widgetData=.*&)|(widgetData=.*$)"

    new-instance v7, Lf/n/k;

    invoke-direct {v7, v4}, Lf/n/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "&"

    invoke-virtual {v7, v1, v4}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&widgetData="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v4, v2

    .line 109
    :goto_0
    :try_start_2
    const-string/jumbo v1, "appVersion"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 110
    const-string/jumbo v1, "searchId"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    const-string/jumbo v1, "docId"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    const-string/jumbo v1, "position"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 113
    const-string/jumbo v1, "scene"

    const/16 v2, 0x3e8

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 114
    const-string/jumbo v1, "debugMode"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 115
    const-string/jumbo v2, "cookie"

    const-string/jumbo v3, ""

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string/jumbo v3, "appId"

    const-string/jumbo v12, ""

    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 117
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :try_start_3
    const-string/jumbo v3, "cookies"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    :goto_1
    if-gez v1, :cond_a

    .line 123
    const/4 v1, 0x0

    move v3, v1

    .line 126
    :goto_2
    :try_start_4
    new-instance v1, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 127
    iget-object v14, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    .line 4026
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 127
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/websearch/webview/d;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    :goto_3
    iput-object v2, v14, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v6, v2, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v4, v2, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v7, v2, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 131
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const-string/jumbo v4, "sos"

    iput-object v4, v2, Lcom/tencent/mm/g/a/wf$a;->dBg:Ljava/lang/String;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/g/a/wf$a;->dBh:Ljava/lang/String;

    .line 133
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v6, v2, Lcom/tencent/mm/g/a/wf$a;->dBf:Ljava/lang/String;

    .line 138
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 140
    const/16 v2, 0xc9

    if-eq v11, v2, :cond_0

    const/16 v2, 0xe

    if-eq v11, v2, :cond_0

    const/16 v2, 0x16

    if-ne v11, v2, :cond_4

    .line 141
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x3ee

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 154
    :goto_5
    const-string/jumbo v2, "statSessionId"

    const-string/jumbo v3, ""

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string/jumbo v3, "statKeywordId"

    const-string/jumbo v4, ""

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string/jumbo v4, "subScene"

    const-string/jumbo v6, ""

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    iget-object v5, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 159
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v1, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    .line 93
    :goto_6
    const v2, 0x3894b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto/16 :goto_0

    .line 127
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 136
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v12, v2, Lcom/tencent/mm/g/a/wf$a;->dBf:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 161
    :catch_1
    move-exception v1

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "openWeAppPage"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 142
    :cond_4
    const/4 v2, 0x3

    if-ne v11, v2, :cond_5

    .line 143
    :try_start_6
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x3ed

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I

    goto/16 :goto_5

    .line 144
    :cond_5
    const/16 v2, 0x10

    if-ne v11, v2, :cond_6

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x412

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I

    goto/16 :goto_5

    .line 146
    :cond_6
    const/16 v2, 0x14

    if-ne v11, v2, :cond_7

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x41d

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I

    goto/16 :goto_5

    .line 148
    :cond_7
    const/16 v2, 0x2a

    if-eq v11, v2, :cond_8

    const/16 v2, 0x34

    if-ne v11, v2, :cond_9

    .line 149
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x452

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I

    goto/16 :goto_5

    .line 151
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x3e8

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :cond_a
    move v3, v1

    goto/16 :goto_2
.end method

.method public final setSearchInputWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x3894c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSearchInputWord "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v1, "word"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "isInputChange"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/websearch/a/a$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/websearch/a/a$b;-><init>(Lcom/tencent/mm/plugin/websearch/a/a;Ljava/lang/String;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3894c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSearchTagResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v11, 0x3894a

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setSearchTagResult "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_8

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/a/a;->foU()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/b;->foY()Lcom/tencent/mm/plugin/websearch/a/d;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v1, "paramsStr"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3085
    :try_start_0
    iget-object v1, v4, Lcom/tencent/mm/plugin/websearch/a/d;->FUR:Lcom/tencent/mm/plugin/websearch/api/q;

    if-eqz v1, :cond_0

    .line 3086
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 3087
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/mm/plugin/websearch/a/d;->FUR:Lcom/tencent/mm/plugin/websearch/api/q;

    .line 3089
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3090
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/boz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/boz;-><init>()V

    .line 3091
    const-string/jumbo v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/boz;->Scene:I

    .line 3092
    const-string/jumbo v1, "sessionId"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/boz;->HWl:Ljava/lang/String;

    .line 3093
    const-string/jumbo v1, "requestId"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/boz;->Jis:Ljava/lang/String;

    .line 3094
    const-string/jumbo v1, "searchId"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/boz;->Jit:Ljava/lang/String;

    .line 3095
    const-string/jumbo v1, "query"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/boz;->IjM:Ljava/lang/String;

    .line 3096
    const-string/jumbo v1, "content"

    const-string/jumbo v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/boz;->hLz:Ljava/lang/String;

    .line 3097
    const-string/jumbo v1, "h5Version"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/boz;->Jiq:I

    .line 3099
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/a/d;->fnQ()I

    move-result v1

    invoke-direct {v2, v6, v1}, Lcom/tencent/mm/plugin/websearch/api/q;-><init>(Lcom/tencent/mm/protocal/protobuf/boz;I)V

    .line 3100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/aj/q;

    move-object v1, v0

    invoke-virtual {v7, v1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 3099
    iput-object v2, v4, Lcom/tencent/mm/plugin/websearch/a/d;->FUR:Lcom/tencent/mm/plugin/websearch/api/q;

    .line 3102
    const-string/jumbo v1, "screenshot"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3103
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/b;->doL()Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v1

    move-object v2, v1

    .line 3282
    :goto_0
    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 3104
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/b;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    const-string/jumbo v7, "x"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 3105
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/b;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    const-string/jumbo v8, "y"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 3106
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/b;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    :goto_3
    const-string/jumbo v9, "w"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v1, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 3107
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/a/a/b;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    const-string/jumbo v3, "h"

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 3108
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v7, v8, v9, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3109
    iget-object v2, v4, Lcom/tencent/mm/plugin/websearch/a/d;->FUR:Lcom/tencent/mm/plugin/websearch/api/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/websearch/api/q;->au(Landroid/graphics/Bitmap;)V

    .line 3111
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/a/d;->foW()Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/boz;->Jis:Ljava/lang/String;

    const-string/jumbo v3, "request.RequestId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/websearch/a/a/b;->aPC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_6
    return-object v1

    :cond_3
    move-object v2, v3

    .line 3103
    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    .line 3104
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 3105
    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 3106
    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 3107
    goto :goto_4

    .line 86
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 83
    :catch_0
    move-exception v1

    goto :goto_5
.end method

.method public final startSearchItemDetailPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v12, 0x3894d

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startSearchItemDetailPage "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 189
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 190
    const-string/jumbo v3, "subType"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 191
    const-string/jumbo v4, "srcUserName"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    const-string/jumbo v5, "jumpUrl"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    const-string/jumbo v6, "cookie"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    const-string/jumbo v7, "publishId"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    const-string/jumbo v8, "payScene"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 196
    sparse-switch v2, :sswitch_data_0

    .line 206
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3894d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-object v0

    .line 198
    :sswitch_0
    const-string/jumbo v1, "requestObj"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4309
    const-string/jumbo v1, "userName"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4310
    const-string/jumbo v2, "nickName"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4311
    const-string/jumbo v3, "headHDImgUrl"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4312
    const-string/jumbo v4, "verifyFlag"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 4313
    const-string/jumbo v5, "signature"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4314
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/adw;-><init>()V

    .line 4315
    const-string/jumbo v7, "brandFlag"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    .line 4316
    const-string/jumbo v7, "iconUrl"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    .line 4317
    const-string/jumbo v7, "brandInfo"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    .line 4318
    const-string/jumbo v7, "externalInfo"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    .line 4319
    const-string/jumbo v7, "searchId"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4320
    const-string/jumbo v8, "query"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4321
    const-string/jumbo v9, "position"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 4322
    const-string/jumbo v10, "extraParams"

    const-string/jumbo v11, ""

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4326
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/am;->aPw(Ljava/lang/String;)V

    .line 4327
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 4328
    const-string/jumbo v11, "Contact_User"

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4329
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4330
    const-string/jumbo v1, "Contact_BrandIconURL"

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4331
    const-string/jumbo v1, "Contact_Signature"

    invoke-virtual {v10, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4332
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4333
    const-string/jumbo v1, "Contact_Scene"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4336
    :try_start_1
    const-string/jumbo v1, "Contact_customInfo"

    .line 4337
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/adw;->toByteArray()[B

    move-result-object v2

    .line 4336
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4341
    :goto_2
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4342
    const-string/jumbo v2, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4343
    const-string/jumbo v2, "Contact_Ext_Args_Query_String"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4344
    const-string/jumbo v2, "Contact_Scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4345
    const-string/jumbo v2, "Contact_Ext_Args_Index"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4346
    const-string/jumbo v2, "Contact_Ext_Extra_Params"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4347
    const-string/jumbo v0, "preChatTYPE"

    const/16 v2, 0xa

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4348
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "profile"

    .line 4350
    const-string/jumbo v2, ".ui.ContactInfoUI"

    .line 4349
    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/a/a;->fpj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 203
    :sswitch_1
    :try_start_3
    const-string/jumbo v0, "jumpUrl"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publishId"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcUserName"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cookie"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5354
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5355
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5356
    const-string/jumbo v2, "convertActivityFromTranslucent"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5357
    const-string/jumbo v2, "from_scence"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5358
    const-string/jumbo v1, "subtype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5359
    const-string/jumbo v1, "key_h5pay_cookie"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5360
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5361
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5362
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5364
    :cond_0
    if-lez v8, :cond_1

    .line 5365
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5367
    :cond_1
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5368
    const-string/jumbo v1, "preChatTYPE"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5369
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5370
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5372
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5373
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.SosWebViewUI"

    .line 5372
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
