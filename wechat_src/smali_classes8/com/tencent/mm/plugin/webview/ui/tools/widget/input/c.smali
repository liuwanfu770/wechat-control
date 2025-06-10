.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GPh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

.field GPi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

.field nGC:I

.field nGD:I

.field nGj:Landroid/content/Context;

.field nGy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGy:Z

    return-void
.end method


# virtual methods
.method public final fyS()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
    .locals 3

    .prologue
    const v2, 0x141b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->GPh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->GPh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->GPh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGj:Landroid/content/Context;

    .line 1026
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->nGj:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->GPh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->GPh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->GPh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->nGj:Landroid/content/Context;

    .line 90
    return-void
.end method
