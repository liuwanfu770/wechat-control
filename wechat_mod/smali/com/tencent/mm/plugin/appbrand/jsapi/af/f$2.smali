.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/16 v3, 0x524f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "result: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 1133
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpu:Ljava/lang/String;

    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 798
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Z

    move-result v0

    .line 778
    if-nez v0, :cond_2

    const/16 v0, 0x16

    if-eq p3, v0, :cond_2

    .line 779
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_3

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ftN()V

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMU:I

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMV:I

    .line 789
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    if-nez v0, :cond_5

    .line 790
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 792
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    .line 1294
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->NDq:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    .line 794
    if-eqz v0, :cond_6

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V

    .line 798
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/16 v1, 0x524d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    const v0, 0x1adb1

    if-ne p1, v0, :cond_0

    .line 625
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 632
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->f(ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/16 v11, 0x524e

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 638
    const-string/jumbo v0, "key_webview_container_env"

    const-string/jumbo v2, "miniProgram"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sparse-switch p1, :sswitch_data_0

    .line 768
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 642
    :sswitch_0
    const-string/jumbo v0, "info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->ag(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    goto :goto_0

    .line 654
    :sswitch_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 657
    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Landroid/content/Context;

    move-result-object v0

    .line 660
    :cond_1
    const-string/jumbo v2, "open_ui_with_webview_ui_plugin_name"

    .line 662
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "open_ui_with_webview_ui_plugin_entry"

    .line 663
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "open_ui_with_webview_ui_extras"

    .line 664
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 660
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 669
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Landroid/content/Context;

    move-result-object v0

    .line 670
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 671
    const-string/jumbo v2, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v3, "AC_GET_OPEN_WEAPP_ACTIVITY_IPC_DELEGATE invalid context(%s) hash(%d) url(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 673
    :cond_2
    const-string/jumbo v2, "delegate"

    invoke-static {v0}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->aw(Landroid/content/Context;)Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 679
    :sswitch_3
    const-string/jumbo v0, "key_webview_preverify_info_scene"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    const-string/jumbo v0, "key_webview_preverify_info_source_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    .line 682
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 687
    :sswitch_4
    const-string/jumbo v0, "key_webview_apbrand_jsapi_report_args"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    .line 688
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getJsApiReportArgs()[Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Landroid/content/Context;

    move-result-object v0

    .line 694
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 695
    const-string/jumbo v2, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v3, "AC_GET_PUBLISHER_ID invalid context(%s) hash(%d) url(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 698
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 699
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KPublisherId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string/jumbo v0, "getA8KeyScene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->fnt()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 708
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;->fyA()Z

    move-result v0

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;->bYq()Ljava/lang/String;

    move-result-object v2

    .line 710
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;->fyB()Ljava/util/Map;

    move-result-object v3

    .line 712
    if-eqz v0, :cond_4

    .line 713
    const-string/jumbo v0, "result"

    const-string/jumbo v2, "not_return"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :cond_4
    const-string/jumbo v0, "full_url"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    const-string/jumbo v0, "set_cookie"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/d;->mi(Landroid/content/Context;)Lcom/tencent/xweb/d;

    .line 720
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v4

    .line 721
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 724
    :cond_5
    invoke-static {}, Lcom/tencent/xweb/d;->gKe()Lcom/tencent/xweb/d;

    invoke-static {}, Lcom/tencent/xweb/d;->sync()V

    .line 725
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v3, "cookies:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 727
    :cond_6
    const-string/jumbo v0, "set_cookie"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 741
    :sswitch_7
    new-instance v2, Lcom/tencent/mm/g/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/j;-><init>()V

    .line 742
    iget-object v0, v2, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/j$a;->context:Landroid/content/Context;

    .line 743
    iget-object v0, v2, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput p1, v0, Lcom/tencent/mm/g/a/j$a;->actionCode:I

    .line 746
    const/16 v0, 0xfa3

    if-ne v0, p1, :cond_8

    .line 747
    const-string/jumbo v0, "apdu"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-object v3, v2, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/j$a;->dap:Ljava/lang/String;

    .line 1025
    :cond_7
    :goto_2
    const-string/jumbo v0, "MicroMsg.NFCIPCHelper"

    const-string/jumbo v3, "alvinluo nfcInvokeAsResult actionCode: %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget v5, v5, Lcom/tencent/mm/g/a/j$a;->actionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;-><init>(Lcom/tencent/mm/g/a/j;)V

    .line 1028
    sget-object v3, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$a;

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;

    .line 1029
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->das:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    .line 1030
    iget-object v3, v2, Lcom/tencent/mm/g/a/j;->dao:Lcom/tencent/mm/g/a/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->das:Landroid/os/Bundle;

    iput-object v0, v3, Lcom/tencent/mm/g/a/j$b;->das:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 760
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/g/a/j;->dao:Lcom/tencent/mm/g/a/j$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/j$b;->das:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, v2, Lcom/tencent/mm/g/a/j;->dao:Lcom/tencent/mm/g/a/j$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/j$b;->das:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 749
    :cond_8
    const/16 v0, 0xfa4

    if-ne v0, p1, :cond_7

    .line 750
    const-string/jumbo v0, "apdus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    const-string/jumbo v3, "breakIfFail"

    invoke-virtual {p2, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 752
    const-string/jumbo v4, "breakIfTrue"

    invoke-virtual {p2, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 754
    iget-object v5, v2, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/j$a;->dap:Ljava/lang/String;

    .line 755
    iget-object v0, v2, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/j$a;->daq:Z

    .line 756
    iget-object v0, v2, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/j$a;->dar:Z

    goto :goto_2

    .line 1033
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper;->ftB()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1035
    :catch_1
    move-exception v0

    .line 1036
    const-string/jumbo v3, "MicroMsg.NFCIPCHelper"

    const-string/jumbo v4, "alvinluo nfcInvokeAsResult exception"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper;->ftB()V

    goto :goto_3

    .line 639
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_5
        0x57 -> :sswitch_6
        0x65 -> :sswitch_1
        0x8b -> :sswitch_0
        0x8c -> :sswitch_3
        0x91 -> :sswitch_4
        0x12e -> :sswitch_2
        0xfa1 -> :sswitch_7
        0xfa2 -> :sswitch_7
        0xfa3 -> :sswitch_7
        0xfa4 -> :sswitch_7
        0xfa5 -> :sswitch_7
        0xfa8 -> :sswitch_7
    .end sparse-switch
.end method
