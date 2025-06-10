.class final Lcom/tencent/mm/plugin/webview/luggage/g$10;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$10;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3a034

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onReceivedError, errCode = %d, description = %s, failingUrl = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$10;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/g;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    const v3, 0x3a035

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$10;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->e(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$10;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$10;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1052
    iget-object v2, v2, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 855
    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/c;-><init>(Landroid/content/Context;Lcom/tencent/xweb/WebView;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/ui/tools/c;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$10;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->e(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$10;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Ljava/lang/String;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    .line 858
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
