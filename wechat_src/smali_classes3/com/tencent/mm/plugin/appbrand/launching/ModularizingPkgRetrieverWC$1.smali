.class public final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;
.super Lcom/tencent/mm/plugin/appbrand/o/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/o/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/e;
    .locals 8

    .prologue
    const v7, 0xb8b6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible;->aa(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    .line 52
    :goto_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    move-object v1, v0

    invoke-interface {p1, v1}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 48
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    .line 1610
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v3

    .line 2041
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;-><init>(Ljava/lang/String;IILjava/lang/String;B)V

    move-object v2, v1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v3, :cond_0

    .line 55
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
