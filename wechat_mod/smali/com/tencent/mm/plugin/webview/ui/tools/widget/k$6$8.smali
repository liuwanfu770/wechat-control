.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->val$type:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3a4b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1624
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->GMX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->val$type:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->val$errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->cMF:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6$8;->cMF:Landroid/os/Bundle;

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;IIILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1630
    :goto_1
    return-void

    .line 1624
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1626
    :catch_0
    move-exception v0

    .line 1627
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
