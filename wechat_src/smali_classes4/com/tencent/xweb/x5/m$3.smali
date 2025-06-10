.class final Lcom/tencent/xweb/x5/m$3;
.super Lcom/tencent/xweb/x5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLr:Lcom/tencent/xweb/x5/m;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/m;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x2fb3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 654
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fb37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 605
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPageCommitVisible(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fb41

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onPageCommitVisible s = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 708
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2fb36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onPageFinished "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PLo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PLo:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLo()V

    .line 591
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-wide v2, v2, Lcom/tencent/xweb/x5/m;->PKf:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KC(J)V

    .line 592
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->a(Lcom/tencent/xweb/internal/IWebView;)V

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-wide v2, v2, Lcom/tencent/xweb/x5/m;->PKf:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KE(J)V

    .line 594
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 585
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x2fb35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "onPageStarted "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/xweb/x5/m;->PLo:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/x5/m;->PKf:J

    .line 573
    invoke-static {p2}, Lcom/tencent/xweb/util/h;->bmt(Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLO()V

    .line 575
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLn()V

    .line 576
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 568
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fb3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iput-object p4, v0, Lcom/tencent/xweb/x5/m;->PLo:Ljava/lang/String;

    .line 666
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLL()V

    .line 667
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/h;->gLt()V

    .line 668
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLP()V

    .line 669
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 662
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/c;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fb3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    const-string/jumbo v0, "X5WebView"

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

    .line 674
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$f;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/x5/g$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;)V

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/c;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 5

    .prologue
    const v4, 0x2fb40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedHttpError code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v2, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v2, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    invoke-static {p3}, Lcom/tencent/xweb/x5/g;->a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    .line 700
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 7

    .prologue
    const v6, 0x2fb3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedSslError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v2, v0, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    new-instance v3, Lcom/tencent/xweb/x5/g$a;

    invoke-direct {v3, p2}, Lcom/tencent/xweb/x5/g$a;-><init>(Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    .line 1300
    if-eqz p3, :cond_0

    .line 1301
    new-instance v0, Landroid/net/http/SslError;

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v4

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    .line 686
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 690
    :goto_1
    return-void

    .line 1303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 688
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 690
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V
    .locals 3

    .prologue
    const v2, 0x2fb3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;FF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 644
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 4

    .prologue
    const v3, 0x2fb39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 622
    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v2, v2, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/WebResourceResponse;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 4

    .prologue
    const v3, 0x2fb3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 632
    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v2, v2, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/WebResourceResponse;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 634
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .prologue
    const v2, 0x2fb38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/WebResourceResponse;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 4

    .prologue
    const v3, 0x2fb33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const-string/jumbo v0, "X5WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverrideUrlLoading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 542
    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v2, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v2, v2, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/ac;->e(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x2fb34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    invoke-static {p2}, Lcom/tencent/xweb/xwalk/d;->bmz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return v0

    .line 554
    :cond_0
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "shouldOverrideUrlLoading "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PKb:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/x5/m$3;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 558
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/c;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
