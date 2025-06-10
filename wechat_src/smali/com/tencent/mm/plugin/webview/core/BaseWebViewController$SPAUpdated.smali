.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;
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
    name = "SPAUpdated"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;",
        "()V",
        "keep",
        "",
        "getKeep",
        "()Z",
        "verify",
        "url",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field private final keep:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;-><init>()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;->keep:Z

    return-void
.end method


# virtual methods
.method public final getKeep()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;->keep:Z

    return v0
.end method

.method public final verify(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x33637

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    .line 450
    const-class v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$Ready;

    invoke-static {v1}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;->waitFor(Lf/l/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    iget v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZi:I

    .line 451
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$SPAUpdated;->waitFor(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return v0

    .line 451
    :cond_0
    const/4 v0, 0x0

    .line 452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
