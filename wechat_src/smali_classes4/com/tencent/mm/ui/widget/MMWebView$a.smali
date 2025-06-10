.class public final Lcom/tencent/mm/ui/widget/MMWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const v3, 0x2303e

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->lp(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 119
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->gcb:Z

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->e(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 120
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static lq(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2303b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    :try_start_0
    const-string/jumbo v0, "MMWebView"

    const-string/jumbo v2, "TRACE_ORDER:MMWebView.java"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->NMm:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v2, "tools"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->lp(Landroid/content/Context;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$c;)V

    .line 79
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/MMWebView;->gcb:Z

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->b(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static lr(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const v3, 0x2303c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MMWebView"

    const-string/jumbo v1, "TRACE_ORDER:MMWebView.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->NMm:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v1, "tools"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->lp(Landroid/content/Context;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->gcb:Z

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static s(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const v3, 0x2303d

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->lp(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 110
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->gcb:Z

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->d(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 111
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
