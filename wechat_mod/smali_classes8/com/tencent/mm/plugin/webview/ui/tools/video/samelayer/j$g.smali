.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->bvT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$g;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x39f83

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$g;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->c(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$g;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->c(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1030
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;->GLL:Lcom/tencent/mm/plugin/webview/c/e;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 309
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$g;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startKeepScreenOn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$g;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->c(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2030
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/f;->GLL:Lcom/tencent/mm/plugin/webview/c/e;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 312
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x39f83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$g;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startKeepScreenOn exception"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 312
    :cond_3
    :try_start_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
