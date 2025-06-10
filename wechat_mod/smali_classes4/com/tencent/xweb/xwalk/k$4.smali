.class final Lcom/tencent/xweb/xwalk/k$4;
.super Lcom/tencent/xweb/xwalk/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/k;->gMI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PNf:Lcom/tencent/xweb/xwalk/k;

.field PNk:I


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/k;Lorg/xwalk/core/XWalkView;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/o;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNk:I

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x25ae7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    if-eqz p2, :cond_0

    const-string/jumbo v0, "data:text/html;charset=utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 868
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 868
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V
    .locals 2

    .prologue
    const v0, 0x25ae3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/o;->onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V

    .line 811
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x25ae4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/o;->onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 817
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25ade

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 663
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(Lorg/xwalk/core/XWalkView;I)V
    .locals 4

    .prologue
    const v3, 0x25ae2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iget v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNk:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 801
    :cond_0
    iput p2, p0, Lcom/tencent/xweb/xwalk/k$4;->PNk:I

    .line 802
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onProgressChanged, progress = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;I)V

    .line 805
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V
    .locals 1

    .prologue
    const v0, 0x25ae5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/o;->onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V

    .line 823
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25ae8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedHttpAuthRequest host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", realm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/g$j;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/g$j;-><init>(Lorg/xwalk/core/XWalkHttpAuthHandler;)V

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-void

    .line 877
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/xwalk/o;->onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
    .locals 5

    .prologue
    const v4, 0x25adb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedHttpError code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/g$i;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/g$i;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    invoke-static {p3}, Lcom/tencent/xweb/xwalk/g;->a(Lorg/xwalk/core/XWalkWebResourceResponse;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V

    .line 620
    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    :goto_0
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PML:Lcom/tencent/xweb/xwalk/m;

    if-eqz v1, :cond_0

    .line 624
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PML:Lcom/tencent/xweb/xwalk/m;

    sget-object v2, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/xweb/xwalk/m;->onPageLoadStopped(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Lorg/xwalk/core/XWalkUIClient$LoadStatus;)V

    .line 627
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 621
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x25ae0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "onReceivedError "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/xwalk/o;->onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/xwalk/k;->PMW:Z

    .line 724
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLt()V

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/k;->PKf:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/k;->c(Lcom/tencent/xweb/xwalk/k;)I

    move-result v2

    invoke-static {p4, p2, v0, v1, v2}, Lcom/tencent/xweb/util/h;->d(Ljava/lang/String;IJI)V

    .line 728
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 736
    :goto_0
    return-void

    .line 3739
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3741
    const-string/jumbo v1, "<html>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3742
    const-string/jumbo v1, "<head>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3744
    const-string/jumbo v1, "<script type=\"text/javascript\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3745
    const-string/jumbo v1, "function jumurl(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3746
    const-string/jumbo v1, "\u3000\u3000window.location.href = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3747
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3748
    const-string/jumbo v1, "\';\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3749
    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3750
    const-string/jumbo v1, "</script>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3752
    const-string/jumbo v1, "<title>\u65e0\u6cd5\u6253\u5f00\u9875\u9762</title>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3755
    const-string/jumbo v1, "<script >\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3756
    const-string/jumbo v1, "var html = document.documentElement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3757
    const-string/jumbo v1, "resizeEvt = \'orientationchange\' in window ? \'orientationchange\' : \'resize\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3759
    const-string/jumbo v1, "function setHtmlFontSize() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3760
    const-string/jumbo v1, "var cliWidth = html.clientWidth;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3761
    const-string/jumbo v1, "html.style.fontSize = 100 * (cliWidth / 720) + \'px\';}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3763
    const-string/jumbo v1, "window.addEventListener(resizeEvt, setHtmlFontSize, false);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3764
    const-string/jumbo v1, "</script>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3767
    const-string/jumbo v1, "<style>.exp{ text-align:center; margin-top:15rem; height=\"10rem\" width=\"10rem\"}</style>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3769
    const-string/jumbo v1, "<style>.fcolorfortitle{ color: rgba(0, 0, 0, 0.3); font-size:44px;}</style>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3770
    const-string/jumbo v1, "<style>.fcolorforsubtitle{ color: rgba(0, 0, 0, 0.3); font-size:34px;}</style>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3772
    const-string/jumbo v1, "</head>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3775
    const-string/jumbo v1, "<body bgcolor=\"#F2F2F2\" onclick=\"jumurl()\"\'\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3776
    const-string/jumbo v1, "<br></br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3778
    const-string/jumbo v1, "<p></p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3779
    const-string/jumbo v1, "<div class=\"exp\" ><img src=\"html/img/webview_404_refresh_icon.svg\" text-align:center /><div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3780
    const-string/jumbo v1, "<br></br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3781
    const-string/jumbo v1, "<font size=\"44px\" class=\"fcolorfortitle\">\u65e0\u6cd5\u6253\u5f00\u9875\u9762</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3782
    const-string/jumbo v1, "<br></br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3783
    const-string/jumbo v1, "<font size=\"44px\" class=\"fcolorforsubtitle\">\u8f7b\u89e6\u5c4f\u5e55\u91cd\u65b0\u52a0\u8f7d</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3784
    const-string/jumbo v1, "</body>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3785
    const-string/jumbo v1, "</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 733
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    const-string/jumbo v1, "file:///android_asset/"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
    .locals 7

    .prologue
    const v6, 0x25ae6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    .line 834
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    :cond_0
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 840
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 842
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 843
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    new-instance v2, Lcom/tencent/xweb/xwalk/k$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/k$4$1;-><init>(Lcom/tencent/xweb/xwalk/k$4;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lorg/xwalk/core/XWalkView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/o;->onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V

    .line 857
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 850
    :cond_3
    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/k;->supportFeature(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 851
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedHttpError code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/g$i;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/g$i;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    invoke-static {p3}, Lcom/tencent/xweb/xwalk/g;->a(Lorg/xwalk/core/XWalkWebResourceResponse;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V

    .line 853
    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final onReceivedSslError(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x25ae1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedSslError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/xwalk/g$h;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/g$h;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    .line 795
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x25adf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    new-instance v2, Lcom/tencent/xweb/xwalk/g$i;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/xwalk/g$i;-><init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V

    .line 1233
    iget-object v1, v2, Lcom/tencent/xweb/xwalk/g$i;->PJQ:Lcom/tencent/xweb/a/a;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 680
    :goto_0
    if-eqz v1, :cond_4

    .line 682
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v4, v4, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3, v4, v2, v1}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v1

    .line 685
    :goto_1
    if-nez v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v1

    .line 690
    :cond_0
    if-nez v1, :cond_3

    .line 692
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-interface {p2}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xweb/ac;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v1

    move-object v6, v1

    .line 696
    :goto_2
    if-eqz v6, :cond_2

    .line 2043
    iget-object v1, v6, Lcom/tencent/xweb/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2051
    iget-object v2, v6, Lcom/tencent/xweb/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2080
    iget-object v3, v6, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 3060
    iget v4, v6, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 3064
    iget-object v5, v6, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 3072
    iget-object v6, v6, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    move-object v0, p0

    .line 699
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/xweb/xwalk/k$4;->createXWalkWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)Lorg/xwalk/core/XWalkWebResourceResponse;

    move-result-object v0

    .line 712
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_3
    return-object v0

    .line 1237
    :cond_1
    iget-object v1, v2, Lcom/tencent/xweb/xwalk/g$i;->PJQ:Lcom/tencent/xweb/a/a;

    invoke-virtual {v1}, Lcom/tencent/xweb/a/a;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 714
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final shouldOverrideUrlLoading(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x25adc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-static {p2}, Lcom/tencent/xweb/xwalk/d;->bmz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return v0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 641
    const-string/jumbo v1, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading ret =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ZZZ)Z
    .locals 7

    .prologue
    const v6, 0x25add

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    invoke-static {p2}, Lcom/tencent/xweb/xwalk/d;->bmz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 656
    :goto_0
    return v0

    .line 651
    :cond_0
    new-instance v0, Lcom/tencent/xweb/xwalk/g$i;

    const-string/jumbo v2, "GET"

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xweb/xwalk/g$i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 652
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/ac;->e(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Z

    move-result v0

    .line 656
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
