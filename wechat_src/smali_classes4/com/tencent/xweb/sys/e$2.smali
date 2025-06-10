.class final Lcom/tencent/xweb/sys/e$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PKj:Lcom/tencent/xweb/sys/e;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/e;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x25873

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 672
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2586f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 620
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v3, 0x2586b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "onPageCommitVisible s = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 559
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2586e

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v2, "onPageFinished "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->bg(ZZ)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 605
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-wide v2, v2, Lcom/tencent/xweb/sys/e;->PKf:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KC(J)V

    .line 606
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->a(Lcom/tencent/xweb/internal/IWebView;)V

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-wide v2, v2, Lcom/tencent/xweb/sys/e;->PKf:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KD(J)V

    .line 608
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLy()V

    .line 609
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 597
    goto :goto_0

    .line 603
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x2586d

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v2, "onPageStarted "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v2, v2, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v2, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/sys/e;->PKf:J

    .line 585
    invoke-static {p2}, Lcom/tencent/xweb/util/h;->bmt(Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLM()V

    .line 588
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/tencent/xweb/extension/video/b;->bg(ZZ)V

    .line 591
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 581
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 589
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLL()V

    .line 684
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLN()V

    .line 685
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLz()V

    .line 686
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 680
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fb11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    const-string/jumbo v0, "SysWebView"

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

    .line 712
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$b;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$b;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return-void

    .line 716
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 11

    .prologue
    const/16 v3, 0x15

    const v10, 0x25876

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    :goto_0
    const-string/jumbo v1, "SysWebView"

    const-string/jumbo v2, "onReceivedHttpError code:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v7, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v8, v0, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v9, Lcom/tencent/xweb/sys/c$f;

    invoke-direct {v9, p2}, Lcom/tencent/xweb/sys/c$f;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 2060
    if-nez p3, :cond_1

    .line 2061
    const/4 v0, 0x0

    .line 703
    :goto_1
    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_2
    return-void

    .line 700
    :cond_0
    const-string/jumbo v0, "Invalid"

    goto :goto_0

    .line 2062
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 2066
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 2067
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_1

    .line 2071
    :cond_2
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 2072
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_1

    .line 705
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 707
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    const v3, 0x25875

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    const-string/jumbo v0, "SysWebView"

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

    .line 691
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/sys/c$a;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$a;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 696
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 3

    .prologue
    const v2, 0x25872

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;FF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 662
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x25871

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v1, :cond_3

    .line 638
    new-instance v2, Lcom/tencent/xweb/sys/c$f;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/sys/c$f;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 1251
    iget-object v1, v2, Lcom/tencent/xweb/sys/c$f;->PJQ:Lcom/tencent/xweb/a/a;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 640
    :goto_0
    if-eqz v1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v3, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v3, v3, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 645
    :cond_0
    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    .line 649
    :cond_1
    invoke-static {v0}, Lcom/tencent/xweb/sys/c;->a(Lcom/tencent/xweb/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 652
    :goto_1
    return-object v0

    .line 1255
    :cond_2
    iget-object v1, v2, Lcom/tencent/xweb/sys/c$f;->PJQ:Lcom/tencent/xweb/a/a;

    invoke-virtual {v1}, Lcom/tencent/xweb/a/a;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 652
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    const v2, 0x25870

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/sys/c;->a(Lcom/tencent/xweb/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 629
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v3, 0x2586a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    const-string/jumbo v0, "SysWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Lcom/tencent/xweb/sys/c$f;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/sys/c$f;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 546
    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v2, v2, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/ac;->e(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x2586c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    invoke-static {p2}, Lcom/tencent/xweb/xwalk/d;->bmz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return v0

    .line 567
    :cond_0
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "shouldOverrideUrlLoading "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/sys/e$2;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 571
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
