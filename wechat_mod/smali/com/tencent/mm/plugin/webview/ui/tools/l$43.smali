.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$43;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x13872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$43;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$43;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1533
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1536
    :goto_0
    return-void

    .line 1535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$43;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvh()V

    .line 1536
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
