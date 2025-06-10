.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const v10, 0x137bc

    const/4 v5, 0x5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->vBG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->koO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->kGT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->Gua:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->vBG:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->kHh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->GtZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->Guc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget v9, v9, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->Gub:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
