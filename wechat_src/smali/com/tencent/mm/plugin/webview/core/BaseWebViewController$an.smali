.class public final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/e/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/core/BaseWebViewController$wvPerm$1",
        "Lcom/tencent/mm/plugin/webview/permission/WebViewPermission$UrlFetcher;",
        "getA8keyUrl",
        "",
        "getPreverifyUrl",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$an;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fqa()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x33675

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$an;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$an;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$an;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fqb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$an;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYE:Ljava/lang/String;

    .line 178
    return-object v0
.end method
