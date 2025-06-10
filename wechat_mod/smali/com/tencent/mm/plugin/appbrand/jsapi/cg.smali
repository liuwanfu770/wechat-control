.class public Lcom/tencent/mm/plugin/appbrand/jsapi/cg;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x196

.field public static final NAME:Ljava/lang/String; = "private_openUrl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xb231

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.JsApiPrivateOpenUrl"

    const-string/jumbo v1, "switchCallback msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz p1, :cond_0

    .line 1039
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 3

    .prologue
    const v2, 0x37e7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 74
    const-string/jumbo v0, "ok"

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string/jumbo v0, "fail"

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const v5, 0xb232

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 2035
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2037
    const-string/jumbo v0, "fail"

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;)V

    .line 2038
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2040
    :cond_0
    const-string/jumbo v1, "isNativeStyle"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2042
    if-eqz v1, :cond_2

    .line 2043
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->kDk:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "open_custom_style_url"

    .line 2044
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "status_bar_style"

    const-string/jumbo v2, "black"

    .line 2045
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 2050
    :goto_1
    const-string/jumbo v0, "ad_info"

    const-string/jumbo v2, "adInfo"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2052
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_1

    .line 2053
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 2054
    const-string/jumbo v2, "adUxInfo"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2056
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_4

    .line 2057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    const-string/jumbo v2, "adUxInfo"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2059
    :goto_2
    const-string/jumbo v2, "AppBrandRuntime"

    const-string/jumbo v3, "private_openUrl"

    const-string/jumbo v4, "wechatTransitExtraData"

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/s/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    :goto_3
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2066
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2067
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    .line 22
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2047
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->kDk:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 2061
    :cond_3
    const-string/jumbo v0, "AppBrandRuntime"

    const-string/jumbo v3, "private_openUrl"

    const-string/jumbo v4, "data"

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/s/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method
