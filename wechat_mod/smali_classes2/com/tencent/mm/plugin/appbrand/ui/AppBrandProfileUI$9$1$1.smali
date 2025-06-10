.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$1;->nbS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x381f7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$1;->nbS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1052
    :goto_0
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$1;->nbS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/16 v1, 0x19

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$1;->nbS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$1;->nbS:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    .line 1049
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "forceHideShare"

    .line 1050
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 1046
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1051
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "click official icon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
