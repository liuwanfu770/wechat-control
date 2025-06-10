.class final Lcom/tencent/mm/plugin/webview/ui/tools/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/n;->fww()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

.field final synthetic fKR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->fKR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xaf

    const v6, 0x2aed4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/WebViewUIStyleHelper$3"

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

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/WebViewUIStyleHelper$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->d(Lcom/tencent/mm/plugin/webview/ui/tools/n;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->e(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvR()V

    .line 371
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/WebViewUIStyleHelper$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;J)J

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->e(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n$3$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/n$3;)V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/WebViewUIStyleHelper$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
