.class public Lcom/tencent/mm/plugin/websearch/webview/h;
.super Lcom/tencent/mm/plugin/websearch/webview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/plugin/websearch/webview/b",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0017J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0017J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/webview/WebSearchImageJSApi;",
        "T",
        "Lcom/tencent/mm/plugin/websearch/webview/BaseWebSearchJSApi;",
        "imageUIComponent",
        "Lcom/tencent/mm/plugin/websearch/webview/IWebSearchImageUIComponent;",
        "(Lcom/tencent/mm/plugin/websearch/webview/IWebSearchImageUIComponent;)V",
        "TAG",
        "",
        "getImageUIComponent",
        "getSearchAvatarList",
        "params",
        "getSearchImageList",
        "onSearchImageListReady",
        "",
        "ret",
        "",
        "data",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


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
    const v1, 0x389d6

    const-string/jumbo v0, "imageUIComponent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/webview/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchImageJSApi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/h;->TAG:Ljava/lang/String;

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 3026
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final fpk()Lcom/tencent/mm/plugin/websearch/webview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/websearch/webview/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 15
    instance-of v1, v0, Lcom/tencent/mm/plugin/websearch/webview/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/websearch/webview/c;

    return-object v0
.end method


# virtual methods
.method public final cG(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x389d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 51
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/webview/d;->doL()Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/websearch/webview/i;->FVZ:Lcom/tencent/mm/plugin/websearch/webview/i;

    const-string/jumbo v2, "onSearchImageListReady"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "requestObj.toString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/websearch/webview/i;->a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_1
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getSearchAvatarList(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v3, 0x389d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/webview/h;->fpk()Lcom/tencent/mm/plugin/websearch/webview/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/webview/c;->doM()Lcom/tencent/mm/plugin/websearch/webview/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "data"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/webview/g;->aPG(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/webview/h;->fpi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x389d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/webview/h;->fpj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSearchImageList(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x389d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getSearchImageList "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "requestType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/webview/h;->fpk()Lcom/tencent/mm/plugin/websearch/webview/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/websearch/webview/c;->doM()Lcom/tencent/mm/plugin/websearch/webview/g;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "data"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/websearch/webview/g;->cF(ILjava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/webview/h;->fpi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x389d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/webview/h;->fpj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
