.class public Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;


# instance fields
.field mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V
    .locals 2

    .prologue
    const v1, 0x259a8

    .line 33
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->setSuperProvider(Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x259ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x259cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->computeScroll(Landroid/view/View;)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 2

    .prologue
    const v1, 0x259d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->didFirstVisuallyNonEmptyPaint()V

    .line 261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x259c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public documentAvailableInMainFrame()V
    .locals 2

    .prologue
    const v1, 0x259d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->documentAvailableInMainFrame()V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x2fb48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory;->getInstance()Lcom/tencent/xweb/x5/X5WebFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/X5WebFactory;->getExtensionCallback()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory;->getInstance()Lcom/tencent/xweb/x5/X5WebFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/X5WebFactory;->getExtensionCallback()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/WebViewExtensionListener;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x259bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public hasDiscardCurrentPage(Z)V
    .locals 2

    .prologue
    const v1, 0x259d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->hasDiscardCurrentPage(Z)V

    .line 289
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public hideAddressBar()V
    .locals 2

    .prologue
    const v1, 0x259ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->hideAddressBar()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 3

    .prologue
    const v2, 0x259cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    new-instance v1, Lcom/tencent/xweb/x5/g$g;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/g$g;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v1, 0x259cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDoubleTapStart()V
    .locals 2

    .prologue
    const v1, 0x259bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onDoubleTapStart()V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 2

    .prologue
    const v1, 0x259b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onFlingScrollBegin(III)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 2

    .prologue
    const v1, 0x259b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onFlingScrollEnd()V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onHideListBox()V
    .locals 2

    .prologue
    const v1, 0x259ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onHideListBox()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 2

    .prologue
    const v1, 0x259b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onHistoryItemChanged()V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x259c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 9

    .prologue
    const v0, 0x259cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v1, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V

    .line 231
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x259c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x259c4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x259bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x259c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onNativeCrashReport(ILjava/lang/String;)V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x259ca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 221
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPinchToZoomStart()V
    .locals 2

    .prologue
    const v1, 0x259bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onPinchToZoomStart()V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreReadFinished()V
    .locals 2

    .prologue
    const v1, 0x259a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onPreReadFinished()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 2

    .prologue
    const v1, 0x259d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onPrefetchResourceHit(Z)V

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 2

    .prologue
    const v1, 0x259aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onPromptScaleSaved()V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReceivedSslErrorCancel()V
    .locals 2

    .prologue
    const v1, 0x259d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onReceivedSslErrorCancel()V

    .line 281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x259d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onReceivedViewSource(Ljava/lang/String;)V

    .line 271
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x259c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReportHtmlInfo(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x259c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onReportHtmlInfo(ILjava/lang/String;)V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 4

    .prologue
    const v3, 0x259d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    new-instance v1, Lcom/tencent/xweb/x5/g$b;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/g$b;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    invoke-static {p2}, Lcom/tencent/xweb/x5/g;->a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onResponseReceived(Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;I)V

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x259b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onScrollChanged(IIII)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x259c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onScrollChanged(IIIILandroid/view/View;)V

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 2

    .prologue
    const v1, 0x259b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onSetButtonStatus(ZZ)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 2

    .prologue
    const v1, 0x259ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onShowListBox([Ljava/lang/String;[I[II)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 2

    .prologue
    const v1, 0x259d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onShowLongClickPopupMenu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 2

    .prologue
    const v1, 0x259ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 2

    .prologue
    const v1, 0x259be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onSlidingTitleOffScreen(II)V

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 2

    .prologue
    const v1, 0x259b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onSoftKeyBoardHide(I)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 2

    .prologue
    const v1, 0x259b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onSoftKeyBoardShow()V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x259c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTransitionToCommitted()V
    .locals 2

    .prologue
    const v1, 0x259af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onTransitionToCommitted()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x259b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onUploadProgressChange(IILjava/lang/String;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 2

    .prologue
    const v1, 0x259b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onUploadProgressStart(I)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x259ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    const v0, 0x259c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    const v1, 0x259c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public shouldDiscardCurrentPage()Z
    .locals 2

    .prologue
    const v1, 0x259d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->shouldDiscardCurrentPage()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x259b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;->mXWebProxyImp:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x25a00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x259fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->computeScroll(Landroid/view/View;)V

    .line 482
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_didFirstVisuallyNonEmptyPaint()V
    .locals 1

    .prologue
    const v0, 0x25a04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->didFirstVisuallyNonEmptyPaint()V

    .line 520
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x259f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_documentAvailableInMainFrame()V
    .locals 1

    .prologue
    const v0, 0x25a05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->documentAvailableInMainFrame()V

    .line 525
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x259ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 397
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_hideAddressBar()V
    .locals 1

    .prologue
    const v0, 0x259eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->hideAddressBar()V

    .line 392
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 2

    .prologue
    const v1, 0x259ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    new-instance v0, Lcom/tencent/xweb/x5/a$c;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/a$c;-><init>(Lcom/tencent/xweb/JsResult;)V

    invoke-super {p0, p1, v0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v1, 0x25a01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_onDoubleTapStart()V
    .locals 1

    .prologue
    const v0, 0x259ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onDoubleTapStart()V

    .line 402
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onFlingScrollBegin(III)V
    .locals 1

    .prologue
    const v0, 0x259e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onFlingScrollBegin(III)V

    .line 357
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onFlingScrollEnd()V
    .locals 1

    .prologue
    const v0, 0x259e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onFlingScrollEnd()V

    .line 362
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onHideListBox()V
    .locals 1

    .prologue
    const v0, 0x259dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onHideListBox()V

    .line 317
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onHistoryItemChanged()V
    .locals 1

    .prologue
    const v0, 0x259ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onHistoryItemChanged()V

    .line 387
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x259df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V

    .line 332
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x259f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x259fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-super/range {p0 .. p6}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V

    .line 487
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x259f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x259f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-super/range {p0 .. p6}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public super_onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x259f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onNativeCrashReport(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x259f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onNativeCrashReport(ILjava/lang/String;)V

    .line 437
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x259fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 477
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onPinchToZoomStart()V
    .locals 1

    .prologue
    const v0, 0x259ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPinchToZoomStart()V

    .line 407
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onPreReadFinished()V
    .locals 1

    .prologue
    const v0, 0x259d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPreReadFinished()V

    .line 302
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onPrefetchResourceHit(Z)V
    .locals 1

    .prologue
    const v0, 0x25a07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPrefetchResourceHit(Z)V

    .line 535
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onPromptScaleSaved()V
    .locals 1

    .prologue
    const v0, 0x259da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onPromptScaleSaved()V

    .line 307
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onReceivedSslErrorCancel()V
    .locals 1

    .prologue
    const v0, 0x25a08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReceivedSslErrorCancel()V

    .line 540
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onReceivedViewSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x25a06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReceivedViewSource(Ljava/lang/String;)V

    .line 530
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x259f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    .line 427
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onReportHtmlInfo(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x259f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onReportHtmlInfo(ILjava/lang/String;)V

    .line 432
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onResponseReceived(Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;I)V
    .locals 3

    .prologue
    const v2, 0x25a03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-static {p1}, Lcom/tencent/xweb/x5/a$e;->a(Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/xweb/x5/a;->b(Lcom/tencent/xweb/WebResourceResponse;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    invoke-super {p0, v0, v1, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V

    .line 514
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 1

    .prologue
    const v0, 0x259e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onScrollChanged(IIII)V

    .line 367
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onScrollChanged(IIIILandroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x259fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onScrollChanged(IIIILandroid/view/View;)V

    .line 472
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onSetButtonStatus(ZZ)V
    .locals 1

    .prologue
    const v0, 0x259e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSetButtonStatus(ZZ)V

    .line 382
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onShowListBox([Ljava/lang/String;[I[II)V
    .locals 1

    .prologue
    const v0, 0x259dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowListBox([Ljava/lang/String;[I[II)V

    .line 322
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onShowLongClickPopupMenu()Z
    .locals 2

    .prologue
    const v1, 0x25a02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowLongClickPopupMenu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 1

    .prologue
    const v0, 0x259de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    .line 327
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onSlidingTitleOffScreen(II)V
    .locals 1

    .prologue
    const v0, 0x259ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSlidingTitleOffScreen(II)V

    .line 412
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onSoftKeyBoardHide(I)V
    .locals 1

    .prologue
    const v0, 0x259e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSoftKeyBoardHide(I)V

    .line 377
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onSoftKeyBoardShow()V
    .locals 1

    .prologue
    const v0, 0x259e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onSoftKeyBoardShow()V

    .line 372
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x259f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_onTransitionToCommitted()V
    .locals 1

    .prologue
    const v0, 0x259e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-super {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onTransitionToCommitted()V

    .line 337
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onUploadProgressChange(IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x259e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUploadProgressChange(IILjava/lang/String;)V

    .line 352
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onUploadProgressStart(I)V
    .locals 1

    .prologue
    const v0, 0x259e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUploadProgressStart(I)V

    .line 347
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x259db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public super_overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x259fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-super/range {p0 .. p10}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x259f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public super_showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x259e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    .line 342
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
