.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R\u001b\u0010\u0011\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebViewOptions;",
        "",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "enableJavascript",
        "",
        "getEnableJavascript",
        "()Z",
        "enableJavascript$delegate",
        "Lkotlin/Lazy;",
        "enablePlugin",
        "getEnablePlugin",
        "enablePlugin$delegate",
        "enableVerticalScroll",
        "getEnableVerticalScroll",
        "enableVerticalScroll$delegate",
        "enableZoom",
        "getEnableZoom",
        "enableZoom$delegate",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final FZM:Lf/f;

.field final FZN:Lf/f;

.field final FZO:Lf/f;

.field final FZP:Lf/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33642

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;-><init>(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x33641

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f$b;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;->FZM:Lf/f;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f$d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f$d;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;->FZN:Lf/f;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f$a;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;->FZO:Lf/f;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f$c;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$f;->FZP:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
