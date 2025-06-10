.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Init;
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
    name = "Init"
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
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Init;",
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
    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify()Z
    .locals 2

    .prologue
    const v1, 0x3362e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Init;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    .line 1368
    iget v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYW:I

    .line 393
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Init;->waitFor(I)Z

    move-result v0

    .line 394
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
