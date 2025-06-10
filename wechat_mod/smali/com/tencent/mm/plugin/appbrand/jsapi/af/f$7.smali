.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

.field final synthetic lNk:Ljava/lang/String;

.field final synthetic lNl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x5258

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate$7"

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

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    .line 1294
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->NDq:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->dismiss()V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMU:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMV:I

    .line 1861
    if-eqz v1, :cond_2

    .line 1865
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1866
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1868
    const-string/jumbo v7, "key_string_for_scan"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1869
    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1870
    const-string/jumbo v1, "key_string_for_image_url"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1871
    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1872
    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1874
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNa:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNa:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1875
    const-string/jumbo v1, "key_string_for_wxapp_id"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNa:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1877
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate"

    const-string/jumbo v3, "reqDealQBarResult"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate"

    const-string/jumbo v2, "reqDealQBarResult"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewLogicDelegate$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
