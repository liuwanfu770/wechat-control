.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;
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
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3a4de

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4"

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

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->l(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    .line 188
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 207
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->l(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
