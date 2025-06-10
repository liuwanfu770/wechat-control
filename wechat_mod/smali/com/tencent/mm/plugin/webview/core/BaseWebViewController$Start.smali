.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Start;
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
    name = "Start"
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
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Start;",
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
    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify()Z
    .locals 5

    .prologue
    const v4, 0x33638

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Start;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v3

    .line 1370
    iget v0, v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYY:I

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Start;->waitFor(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    iget v0, v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYX:I

    .line 401
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Start;->waitFor(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYP()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 402
    :goto_2
    return v0

    :cond_3
    move v0, v2

    .line 401
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 402
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method
