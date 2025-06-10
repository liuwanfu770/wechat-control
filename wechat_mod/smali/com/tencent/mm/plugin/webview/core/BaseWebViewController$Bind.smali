.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;
.super Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Bind"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;",
        "()V",
        "verify",
        "",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify()Z
    .locals 3

    .prologue
    const v2, 0x3362c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    .line 1370
    iget v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYY:I

    .line 408
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;->waitFor(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2369
    iget v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYX:I

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Bind;->waitFor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    .line 410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
