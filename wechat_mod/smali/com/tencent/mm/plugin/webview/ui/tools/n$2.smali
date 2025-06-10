.class final Lcom/tencent/mm/plugin/webview/ui/tools/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/n;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2aed2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->c(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->c(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 348
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 350
    if-eq v1, v2, :cond_0

    .line 351
    sub-int v1, v2, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->c(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 353
    const-string/jumbo v2, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v3, "showTopBar x = %f, new x=%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->c(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;->Gys:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->c(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
