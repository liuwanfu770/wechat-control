.class final Lcom/tencent/mm/plugin/webview/ui/tools/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x137e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/WebViewLongClickHelper$4"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    new-instance v1, Lcom/tencent/mm/plugin/webview/j/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/j/i;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Lcom/tencent/mm/plugin/webview/j/i;)Lcom/tencent/mm/plugin/webview/j/i;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/mm/plugin/webview/j/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/j/i;->reset(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->f(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v2, "com/tencent/mm/plugin/webview/ui/tools/WebViewLongClickHelper$4"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return v7

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->g(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Z

    move-result v0

    .line 179
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->h(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->aSx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(typeof window.getWXLongPressImageEventConfig === \'function\')?window.getWXLongPressImageEventConfig():{}"

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/h$5$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/h$5$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h$5;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 201
    :goto_1
    const-string/jumbo v2, "com/tencent/mm/plugin/webview/ui/tools/WebViewLongClickHelper$4"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Landroid/view/View;)Z

    goto :goto_1
.end method
