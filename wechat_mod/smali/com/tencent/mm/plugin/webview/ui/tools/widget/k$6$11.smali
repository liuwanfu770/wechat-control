.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->f(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

.field final synthetic cMF:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$11;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$11;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3a4b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$11;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1395
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$11;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$11;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    .line 1396
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$11;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$11;->cMF:Landroid/os/Bundle;

    const-string/jumbo v2, "download_removed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1400
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
