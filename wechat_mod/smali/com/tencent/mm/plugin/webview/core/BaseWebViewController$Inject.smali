.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;
.super Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Inject"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;",
        "()V",
        "verify",
        "",
        "url",
        "",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x3362f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 422
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->grx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1381
    iget v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZg:I

    .line 418
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;->waitFor(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageLoadEndForCommitNotSupport;

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;->waitFor(Lf/l/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2369
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYX:I

    .line 420
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;->waitFor(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3076
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 3083
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZJ:Z

    .line 420
    if-nez v1, :cond_2

    .line 3176
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 421
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/e/g;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3375
    iget v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZb:I

    .line 421
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;->waitFor(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 422
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYR()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return v0

    .line 422
    :cond_3
    const/4 v0, 0x0

    .line 423
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
