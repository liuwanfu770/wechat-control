.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

.field final synthetic vBG:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->vBG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x137bf

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3"

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

    .line 217
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "doCancelDownloadTask, downloadId = %d, state=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->vBG:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->val$url:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 222
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "doCancelDownloadTask fail, unexpected branch! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    const v2, 0x7f102b43

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 234
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 225
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    move-result v0

    .line 226
    const-string/jumbo v1, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v2, "doCancelDownloadTask, ret = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    const v2, 0x7f102b44

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->finish()V

    goto :goto_0
.end method
