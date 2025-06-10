.class public final Lcom/tencent/mm/plugin/webview/core/h$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/ag$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/model/az;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/core/WebViewController$oauthDelegate$1",
        "Lcom/tencent/mm/plugin/webview/model/OauthAuthorizeLogic$WebviewUIDelegate;",
        "dismissLoadingDialog",
        "",
        "doGetA8Key",
        "url",
        "",
        "reason",
        "",
        "goBack",
        "safeDismissDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "showLoadingDialog",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GaX:Lcom/tencent/mm/plugin/webview/core/h;

.field final synthetic oOd:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/widget/MMWebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->oOd:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x39dd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1038
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelMessage(Landroid/os/Message;)V

    .line 1039
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 1041
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aQa(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x39dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/core/h;->k(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 1019
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cqD()V
    .locals 2

    .prologue
    const v1, 0x39dd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/h;->c(Lcom/tencent/mm/plugin/webview/core/h;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/h$z;->c(Landroid/app/Dialog;)V

    .line 1033
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const v4, 0x39dd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cancelListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/h;->c(Lcom/tencent/mm/plugin/webview/core/h;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/h$z;->c(Landroid/app/Dialog;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->oOd:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getActivityContextIfHas()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/core/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101a70

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1028
    const/4 v3, 0x1

    .line 1027
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;Lcom/tencent/mm/ui/base/q;)V

    .line 1029
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final goBack()V
    .locals 3

    .prologue
    const v2, 0x39dd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$z;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 2202
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYR:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1022
    check-cast v0, Ljava/lang/Iterable;

    .line 1866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/core/i;

    .line 1022
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/i;->fqq()V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
