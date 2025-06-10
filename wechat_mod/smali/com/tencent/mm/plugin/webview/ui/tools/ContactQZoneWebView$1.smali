.class final Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GrX:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->GrX:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x136b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->GrX:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->aSo(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->stopLoading()V

    .line 85
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    .line 80
    :cond_0
    const-string/jumbo v0, "weixinping://iframe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "weixinpreinject://iframe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x136b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->GrX:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->aSo(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->stopLoading()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->GrX:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->GrX:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->cq(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->stopLoading()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
