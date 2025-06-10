.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/webview/c/g;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x33662

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->h(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2075
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1161
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2176
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 1161
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpM()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/e/g;I)V

    .line 1165
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 4075
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1165
    const-string/jumbo v2, "__wx"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frv()Lcom/tencent/mm/plugin/webview/k/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 5075
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1167
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frv()Lcom/tencent/mm/plugin/webview/k/k;

    move-result-object v2

    const-string/jumbo v3, "__wxtag"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 6075
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1169
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frj()Lcom/tencent/mm/plugin/webview/c/b/a;

    move-result-object v2

    const-string/jumbo v3, "CustomFullscreenApi"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 7075
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->fri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setRandomStr(Ljava/lang/String;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1163
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 3075
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1163
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 3176
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 1163
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpM()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ac;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->h(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/g;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/e/g;ILjava/util/Set;)V

    goto :goto_0
.end method
