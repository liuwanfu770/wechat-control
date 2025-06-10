.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const v5, 0x14100

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 672
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 694
    :goto_0
    return-void

    .line 677
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/e$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/f;I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMA:Landroid/os/Bundle;

    .line 679
    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 2072
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMA:Landroid/os/Bundle;

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyC()V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fxs()V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/e/g;)V

    .line 694
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "addCallback fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const v2, 0x14101

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2222
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->mDestroyed:Z

    .line 700
    if-nez v0, :cond_0

    .line 701
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "maybe mm process crash, try rebind service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    .line 703
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 709
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 709
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
