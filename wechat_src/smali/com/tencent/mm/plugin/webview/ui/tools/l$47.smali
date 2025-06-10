.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$47;
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
.field final synthetic GvM:Ljava/lang/String;

.field final synthetic GvN:I

.field final synthetic GvO:I

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1572
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->GvM:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->GvN:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->GvO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x13876

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1576
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1579
    :goto_0
    return-void

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->GvM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->GvN:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;->GvO:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aC(Ljava/lang/String;II)V

    .line 1579
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
