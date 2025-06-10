.class public final Lcom/tencent/mm/plugin/appbrand/menu/c;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xba01

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkZ:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xba03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5037
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 5034
    const v1, 0x7f100249

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f00d8

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 9

    .prologue
    const v8, 0xba02

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1039
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    .line 1040
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/d/a;->b(Lcom/tencent/mm/plugin/appbrand/page/ag;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 1042
    iget-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    .line 1069
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 1105
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 1042
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 1622
    if-nez v0, :cond_1

    .line 1043
    const-string/jumbo v0, ""

    .line 2110
    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pageId:Ljava/lang/String;

    .line 1043
    iget-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 3094
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->jVF:I

    .line 1043
    iget-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 4089
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pkgVersion:I

    .line 4120
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->kov:Ljava/lang/String;

    .line 1046
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 4125
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->sessionId:Ljava/lang/String;

    .line 1049
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    .line 1051
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1052
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v2

    .line 1053
    const-string/jumbo v3, "MicroMsg.MenuDelegate_Complaint"

    const-string/jumbo v4, "feedbackUrl:%s, wxaExposedParams:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    const-string/jumbo v0, "title"

    const v3, 0x7f100249

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    const-string/jumbo v0, "forceHideShare"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1057
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1059
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 4661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1059
    const/16 v2, 0x1f

    const-string/jumbo v3, ""

    .line 1060
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 1059
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 25
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1661
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    goto/16 :goto_0
.end method
