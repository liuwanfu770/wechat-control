.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GPa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4$1;->GPa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a4dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4$1;->GPa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4$1;->GPa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4$1;->GPa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;->aQG(Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4$1;->GPa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter$4;->GOZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewRedesignInputFooter;->clearText()V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
