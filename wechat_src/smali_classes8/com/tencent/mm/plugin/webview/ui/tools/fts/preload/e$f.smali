.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x39eed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    new-instance v1, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;-><init>(Landroid/content/Context;)V

    .line 1064
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->setPreload(Z)V

    .line 1065
    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;)V

    check-cast v0, Lcom/tencent/xweb/ac;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->a(Lcom/tencent/xweb/x;Lcom/tencent/xweb/ac;)V

    .line 1087
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/h;-><init>()V

    .line 1088
    const-string/jumbo v2, "__wx"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "webSearchJSApi"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    .line 2048
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->GDJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;

    .line 1091
    if-eqz v2, :cond_0

    .line 3013
    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;->DJT:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    .line 1092
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    .line 3048
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->GDJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;

    .line 1092
    if-eqz v2, :cond_1

    .line 4014
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;->FTX:Lcom/tencent/mm/plugin/webview/c/h;

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    .line 4045
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->url:Ljava/lang/String;

    .line 1094
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
