.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3364d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1507
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->grx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 3075
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 1508
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aPM(Ljava/lang/String;)V

    .line 1510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpU()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpY()V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->bYV()V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$n;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpR()V

    .line 75
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
