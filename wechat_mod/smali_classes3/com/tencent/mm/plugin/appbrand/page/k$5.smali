.class final Lcom/tencent/mm/plugin/appbrand/page/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/k;->c(Lcom/tencent/luggage/sdk/b/a/c;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lza:Lcom/tencent/luggage/sdk/b/a/c;

.field final synthetic mtC:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

.field final synthetic mtD:Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

.field final synthetic mty:Lcom/tencent/mm/plugin/appbrand/page/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/luggage/sdk/b/a/c;Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mty:Lcom/tencent/mm/plugin/appbrand/page/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mtC:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mtD:Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xbaaa

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v3, ""

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mty:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 1196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 2114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mtC:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Be()Ljava/lang/String;

    move-result-object v3

    .line 227
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAb:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    invoke-virtual {v0, v1, v4, v7}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 230
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mtD:Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    .line 3069
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 3105
    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    .line 3622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 232
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 4110
    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pageId:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mtD:Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 5094
    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->jVF:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mtD:Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 6089
    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pkgVersion:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->mtC:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 235
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v6}, Lcom/tencent/luggage/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->aw(Landroid/content/Context;)Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    move-result-object v6

    .line 234
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    .line 6661
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 237
    const/4 v2, 0x6

    const-string/jumbo v3, ""

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 237
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$5;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    .line 3661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    goto :goto_0
.end method
