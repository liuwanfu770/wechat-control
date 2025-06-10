.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->k(Ljava/lang/String;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

.field final synthetic glX:Lf/g/a/b;

.field final synthetic oKD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;->oKD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;->glX:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3365a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 3075
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2402
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;->oKD:Ljava/lang/String;

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;->glX:Lf/g/a/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x$1;-><init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$x;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 2402
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
