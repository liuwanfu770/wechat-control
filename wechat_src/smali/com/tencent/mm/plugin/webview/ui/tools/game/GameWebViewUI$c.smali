.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;
.super Lcom/tencent/mm/plugin/webview/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;
    }
.end annotation


# instance fields
.field final synthetic GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

.field GFM:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 3

    .prologue
    const v2, 0x3a1d5

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/j;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFM:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;B)V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 3

    .prologue
    const v2, 0x3a1d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 776
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 783
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFI:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wepkg/d;->p(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fqv()Lcom/tencent/mm/plugin/webview/core/e;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFM:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;

    return-object v0
.end method

.method public final fqw()Lcom/tencent/mm/plugin/webview/core/i;
    .locals 3

    .prologue
    const v2, 0x3a1d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
