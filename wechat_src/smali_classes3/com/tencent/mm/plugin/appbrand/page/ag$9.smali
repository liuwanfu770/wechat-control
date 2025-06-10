.class final Lcom/tencent/mm/plugin/appbrand/page/ag$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag;->byn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBq()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
    .locals 11

    .prologue
    const v10, 0xbb05

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-object v0

    .line 332
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 333
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 334
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 335
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    .line 1041
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 335
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 336
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v4

    .line 1108
    iget-object v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 336
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 337
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->dfg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 338
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXy:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 339
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->iJq:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$9;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 341
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v8

    .line 2101
    iget-wide v8, v8, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYc:J

    .line 341
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 342
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
