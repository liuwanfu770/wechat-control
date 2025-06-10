.class final Lcom/tencent/mm/plugin/websearch/api/ao$2;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

.field final synthetic FTU:Lcom/tencent/mm/ui/widget/MMWebView;

.field final synthetic FTV:Lcom/tencent/mm/plugin/websearch/api/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/ao;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/websearch/api/ap;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTU:Lcom/tencent/mm/ui/widget/MMWebView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTV:Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x1cbee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v2, "weixin://private/setresult/"

    invoke-static {p2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "handleUrl %s ,view %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTU:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "javascript:WeixinJSBridge._continueSetResult()"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1cbec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageFinished, view %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTU:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTV:Lcom/tencent/mm/plugin/websearch/api/ap;

    .line 1037
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/websearch/api/ap;)Z

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x1cbed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageStarted, view %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$2;->FTU:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->c(Lcom/tencent/xweb/WebView;)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
