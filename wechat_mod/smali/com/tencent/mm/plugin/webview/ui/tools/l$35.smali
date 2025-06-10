.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->aPf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GvK:I

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;I)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$35;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$35;->GvK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1386a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$35;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$35;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1101
    :goto_0
    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$35;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$35;->GvK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aaC(I)V

    .line 1101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
