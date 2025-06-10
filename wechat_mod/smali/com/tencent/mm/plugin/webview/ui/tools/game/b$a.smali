.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const v5, 0x13bcf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/e$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    .line 2019
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    .line 4019
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->GMU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    .line 5019
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    .line 6019
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->fyC()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    .line 7019
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    .line 8019
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    .line 9019
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/e/g;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->GEj:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->fxs()V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v2, "addCallback fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    const v0, 0x13bd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
