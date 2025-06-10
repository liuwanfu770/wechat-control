.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;
.super Lcom/tencent/xweb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field public volatile gwe:Z

.field jFt:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 2

    .prologue
    const v1, 0x13910

    .line 3848
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/xweb/x;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3850
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->gwe:Z

    .line 4087
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;I)V
    .locals 6

    .prologue
    const v5, 0x13914

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3886
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onProgressChanged %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3887
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .locals 6

    .prologue
    const v5, 0x13911

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6031
    invoke-static {v2, v2, v3}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 3855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->frj()Lcom/tencent/mm/plugin/webview/c/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/b/a;->GgW:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvv()Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    move-result-object v4

    .line 6520
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6521
    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 7070
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 6521
    if-eqz v0, :cond_0

    .line 6522
    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 8070
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 6522
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)V

    check-cast v0, Lcom/tencent/xweb/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setVideoJsCallback(Lcom/tencent/xweb/v;)Lcom/tencent/xweb/u;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJZ:Lcom/tencent/xweb/u;

    .line 6511
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJZ:Lcom/tencent/xweb/u;

    if-eqz v0, :cond_2

    move v0, v2

    .line 3855
    :goto_0
    if-eqz v0, :cond_3

    .line 3856
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 3857
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onEnterFullscreen view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3858
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3859
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvv()Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->fW(Landroid/view/View;)V

    .line 3861
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 3866
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 6511
    goto :goto_0

    .line 3863
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->frj()Lcom/tencent/mm/plugin/webview/c/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/b/a;->GgW:Z

    if-eqz v0, :cond_4

    .line 3864
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->frj()Lcom/tencent/mm/plugin/webview/c/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/c/b/a;->xm(Z)Z

    .line 3866
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/x$a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/x$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const v8, 0x1391b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4056
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getMode()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 4057
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4058
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    .line 4059
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4060
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 4076
    :goto_0
    return v0

    .line 4062
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v0

    .line 4063
    const-string/jumbo v6, "*"

    .line 4064
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4065
    const-string/jumbo v0, "image/*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4066
    const-string/jumbo v6, "camera"

    .line 4071
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/e/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4074
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 4067
    :cond_4
    const-string/jumbo v0, "video/*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4068
    const-string/jumbo v6, "camcorder"

    goto :goto_1

    .line 4076
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 9

    .prologue
    const v0, 0x1391e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4160
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 4162
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 4163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4164
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsAlert finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4165
    invoke-virtual {p4}, Lcom/tencent/xweb/JsResult;->cancel()V

    .line 4166
    const/4 v0, 0x1

    const v1, 0x1391e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4213
    :goto_0
    return v0

    .line 4168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 4169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 4170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f102bf5

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v4, 0x7f10033b

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$10;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$11;

    invoke-direct {v6, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/JsResult;)V

    const v7, 0x7f060383

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    .line 4198
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_3

    .line 4199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$3;

    invoke-direct {v1, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 4210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->By(Z)V

    .line 4211
    const/4 v0, 0x1

    const v1, 0x1391e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f10033b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$2;

    invoke-direct {v3, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/JsResult;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 4213
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    const v1, 0x1391e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z
    .locals 2

    .prologue
    const v1, 0x1391d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4154
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 9

    .prologue
    const v0, 0x1391c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4090
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4091
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 4092
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 4093
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4094
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsConfirm finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4095
    invoke-virtual {p4}, Lcom/tencent/xweb/JsResult;->cancel()V

    .line 4096
    const/4 v0, 0x1

    const v1, 0x1391c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4149
    :goto_0
    return v0

    .line 4098
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 4099
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 4100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f102bf5

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v4, 0x7f10033b

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$5;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$6;

    invoke-direct {v6, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/JsResult;)V

    const v7, 0x7f060195

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    .line 4134
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_3

    .line 4135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$9;

    invoke-direct {v1, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 4146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 4147
    const/4 v0, 0x1

    const v1, 0x1391c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v4, 0x7f10033b

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f1002ab

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$7;

    invoke-direct {v6, p0, v8, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/JsResult;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$8;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Lcom/tencent/xweb/JsResult;)V

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 4149
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    const v1, 0x1391c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bvj()Z
    .locals 3

    .prologue
    const v2, 0x13912

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9027
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 3873
    invoke-super {p0}, Lcom/tencent/xweb/x;->bvj()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x13915

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3891
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onReceivedTitle, title = %s, loadurl = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3892
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 3894
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3895
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "fixed title, ignore received title: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3896
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3911
    :goto_0
    return-void

    .line 3899
    :cond_0
    if-nez p2, :cond_1

    .line 3900
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "null title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3901
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ABB:Z

    if-nez v0, :cond_2

    .line 3905
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3908
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11021
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->aaU(Ljava/lang/String;)Z

    move-result v0

    .line 3908
    if-nez v0, :cond_3

    const-string/jumbo v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 3911
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x13918

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3993
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 3995
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onExitFullscreenVideo(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x13913

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->frj()Lcom/tencent/mm/plugin/webview/c/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/b/a;->GgW:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvv()Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 3878
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 3879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->frj()Lcom/tencent/mm/plugin/webview/c/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/b/a;->xm(Z)Z

    .line 3880
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvv()Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    move-result-object v3

    .line 9280
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->Due:Z

    if-eqz v0, :cond_1

    .line 9281
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isRunningExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9282
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9311
    :goto_0
    return-void

    .line 9284
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->fxZ()V

    .line 9285
    if-eqz p1, :cond_3

    .line 9286
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9287
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9288
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJS:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9289
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9293
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "runExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9294
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->fya()V

    .line 9295
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9296
    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9298
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->piC:Lcom/tencent/mm/ui/tools/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/tools/e;->kF(II)V

    .line 9299
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->piC:Lcom/tencent/mm/ui/tools/e;

    if-eqz v0, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->hHG:Lcom/tencent/mm/ag/y;

    if-nez v2, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget v2, v2, Lcom/tencent/mm/ag/y;->hMk:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->hHG:Lcom/tencent/mm/ag/y;

    if-nez v4, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget v4, v4, Lcom/tencent/mm/ag/y;->hMl:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->hHG:Lcom/tencent/mm/ag/y;

    if-nez v5, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget v5, v5, Lcom/tencent/mm/ag/y;->hMm:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->hHG:Lcom/tencent/mm/ag/y;

    if-nez v6, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget v6, v6, Lcom/tencent/mm/ag/y;->hMn:I

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 9301
    :cond_9
    iget v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->Cjz:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-eqz v0, :cond_c

    .line 9302
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->piC:Lcom/tencent/mm/ui/tools/e;

    if-eqz v0, :cond_a

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->Cjz:F

    div-float v2, v9, v2

    .line 10150
    iput v2, v0, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 9303
    :cond_a
    iget v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->CjA:I

    if-nez v0, :cond_b

    iget v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->CjB:I

    if-eqz v0, :cond_c

    .line 9304
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->Cjz:F

    sub-float v2, v9, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->CjA:I

    add-int/2addr v0, v2

    .line 9305
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJP:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->CjB:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->Cjz:F

    mul-float/2addr v1, v4

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 9306
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->piC:Lcom/tencent/mm/ui/tools/e;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/tools/e;->kH(II)V

    .line 9310
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9311
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->piC:Lcom/tencent/mm/ui/tools/e;

    if-eqz v4, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJS:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->GJP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$q;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Lcom/tencent/mm/ui/tools/e$c;

    .line 9329
    const/4 v2, 0x0

    .line 9311
    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3882
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 9

    .prologue
    const v8, 0x13919

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4009
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt, origin = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4010
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4011
    if-nez v0, :cond_0

    .line 4012
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x40

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 4014
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f102bfc

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v4, 0x7f102bfd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f10033b

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f1002ab

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$4;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4035
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 5

    .prologue
    const v4, 0x13917

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3950
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3951
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3952
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3953
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3989
    :goto_0
    return-void

    .line 3957
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bZu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xt(Z)V

    .line 3960
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->isXWalkKernel()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3961
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 3962
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setTitleVisibility(I)V

    .line 3977
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwm:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 3978
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3980
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 3981
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3987
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3964
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fullScreenNoTitleBar(Z)V

    .line 3965
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060518

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 3966
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3967
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3968
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v1

    .line 3969
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 3970
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3971
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3985
    :catch_0
    move-exception v0

    .line 3986
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3989
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const v4, 0x13916

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3915
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3917
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3918
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3919
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3920
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3946
    :goto_0
    return-void

    .line 3923
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xt(Z)V

    .line 3925
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 3926
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 3928
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->isXWalkKernel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3929
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 3930
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3931
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setTitleVisibility(I)V

    const v0, 0x13916

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3943
    :catch_0
    move-exception v0

    .line 3944
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3946
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3933
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwm:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 3934
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fullScreenNoTitleBar(Z)V

    .line 3935
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 3936
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxL:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3937
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3938
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3939
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3945
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x1391a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4049
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/e/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4050
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
