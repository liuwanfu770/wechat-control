.class public Lcom/tencent/xweb/x5/export/external/extension/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyWebViewClientExtension"


# instance fields
.field mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x265c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return v0

    .line 397
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x265c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_computeScroll(Landroid/view/View;)V

    .line 324
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 2

    .prologue
    const v1, 0x265ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_didFirstVisuallyNonEmptyPaint()V

    .line 425
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const v2, 0x265bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return v0

    .line 278
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public documentAvailableInMainFrame()V
    .locals 2

    .prologue
    const v1, 0x265c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_documentAvailableInMainFrame()V

    .line 417
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x265ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public hasDiscardCurrentPage(Z)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public hideAddressBar()V
    .locals 2

    .prologue
    const v1, 0x265ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_hideAddressBar()V

    .line 144
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 3

    .prologue
    const v2, 0x265c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return v0

    .line 360
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 3
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
    const v2, 0x265c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return v0

    .line 407
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDoubleTapStart()V
    .locals 2

    .prologue
    const v1, 0x265af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onDoubleTapStart()V

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 2

    .prologue
    const v1, 0x265a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onFlingScrollBegin(III)V

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 2

    .prologue
    const v1, 0x265b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onFlingScrollEnd()V

    .line 200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onHideListBox()V
    .locals 2

    .prologue
    const v1, 0x265a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onHideListBox()V

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 2

    .prologue
    const v1, 0x265ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onHistoryItemChanged()V

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const v2, 0x265bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x265c2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x265b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x265ba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x265a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x265b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onNativeCrashReport(ILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x265c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onOverScrolled(IIZZLandroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPinchToZoomStart()V
    .locals 2

    .prologue
    const v1, 0x265b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onPinchToZoomStart()V

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreReadFinished()V
    .locals 2

    .prologue
    const v1, 0x265b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onPreReadFinished()V

    .line 184
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 2

    .prologue
    const v1, 0x265cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onPrefetchResourceHit(Z)V

    .line 441
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 2

    .prologue
    const v1, 0x265b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onPromptScaleSaved()V

    .line 192
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReceivedSslErrorCancel()V
    .locals 2

    .prologue
    const v1, 0x265cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onReceivedSslErrorCancel()V

    .line 449
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x265cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onReceivedViewSource(Ljava/lang/String;)V

    .line 433
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x265b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onReportAdFilterInfo(IILjava/lang/String;Z)V

    .line 216
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReportHtmlInfo(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x265b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onReportHtmlInfo(ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResponseReceived(Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;I)V
    .locals 3

    .prologue
    const v2, 0x265c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onResponseReceived(Lcom/tencent/xweb/WebResourceRequest;Lcom/tencent/xweb/WebResourceResponse;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x265a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onScrollChanged(IIII)V

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x265bf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onScrollChanged(IIIILandroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 2

    .prologue
    const v1, 0x265ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onSetButtonStatus(ZZ)V

    .line 128
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 2

    .prologue
    const v1, 0x265a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onShowListBox([Ljava/lang/String;[I[II)V

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 3

    .prologue
    const v2, 0x265c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onShowLongClickPopupMenu()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return v0

    .line 373
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 2

    .prologue
    const v1, 0x265a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 2

    .prologue
    const v1, 0x265b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onSlidingTitleOffScreen(II)V

    .line 176
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 2

    .prologue
    const v1, 0x265aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onSoftKeyBoardHide(I)V

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 2

    .prologue
    const v1, 0x265a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onSoftKeyBoardShow()V

    .line 112
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const v2, 0x265bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return v0

    .line 268
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTransitionToCommitted()V
    .locals 2

    .prologue
    const v1, 0x265a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onTransitionToCommitted()V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x265a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onUploadProgressChange(IILjava/lang/String;)V

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 2

    .prologue
    const v1, 0x265a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onUploadProgressStart(I)V

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x265b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    const v0, 0x265be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

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

    invoke-interface/range {v0 .. v10}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    const v1, 0x265be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    const v1, 0x265be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSuperProvider(Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    .line 30
    return-void
.end method

.method public shouldDiscardCurrentPage()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method public showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x265c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->mSuperProvider:Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x5/export/external/extension/proxy/IProxySuperWrapper;->super_showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    const-string/jumbo v0, "ProxyWebViewClientExtension"

    const-string/jumbo v1, "mSuperProvider Is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
