.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ab;
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
        "Lcom/tencent/mm/plugin/webview/c/j;",
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
        "Lcom/tencent/mm/plugin/webview/jsapi/JsLoader;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ab;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x33661

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ab;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1158
    check-cast v0, Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ab;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ab;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 3075
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1158
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->grx()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/j;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/j$a;Z)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
