.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Auth;
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
    name = "Auth"
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
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Auth;",
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
    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x3362a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Auth;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    .line 429
    const-class v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Inject;

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Auth;->waitFor(Lf/l/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1369
    iget v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYX:I

    .line 430
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Auth;->waitFor(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2076
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZA:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;

    .line 2083
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;->FZJ:Z

    .line 430
    if-nez v1, :cond_0

    .line 2176
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 431
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/e/g;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2375
    iget v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZb:I

    .line 431
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Auth;->waitFor(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return v0

    .line 431
    :cond_1
    const/4 v0, 0x0

    .line 432
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
