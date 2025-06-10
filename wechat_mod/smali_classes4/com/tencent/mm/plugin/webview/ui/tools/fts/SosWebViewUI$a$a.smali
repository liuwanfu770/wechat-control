.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;
.super Lcom/tencent/mm/plugin/webview/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3a1bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/core/e;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.WebSearch.SosWebViewUI"

    const-string/jumbo v1, "onReceivedError %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;I)I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3a1c0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/e;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    .line 1060
    iget v1, p3, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;I)I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.SosWebViewUI"

    const-string/jumbo v1, "onReceivedHttpError not report %s %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string/jumbo v1, ""

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1080
    iget-object v2, p3, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 102
    invoke-static {v2}, Lcom/tencent/mm/b/e;->readFromStream(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    const-string/jumbo v1, "MicroMsg.WebSearch.SosWebViewUI"

    const-string/jumbo v2, "onReceivedHttpError %s %d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    const v2, 0x3a1c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/core/e;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.WebSearch.SosWebViewUI"

    const-string/jumbo v1, "onReceivedSslError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;I)I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a1bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3a1be

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/e;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;->GDC:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
