.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v6, 0x3a4d9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0f0444

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;I)I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Z

    .line 134
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->h(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$1;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;I)I

    goto :goto_0
.end method
