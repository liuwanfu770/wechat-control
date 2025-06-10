.class final Lcom/tencent/mm/plugin/appbrand/launching/bf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/service/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koN:I

.field final synthetic mcM:Ljava/lang/String;

.field final synthetic mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

.field final synthetic mcP:Ljava/lang/String;

.field final synthetic mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Lcom/tencent/mm/plugin/appbrand/service/q$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcM:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->koN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb90f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByOpenSdk, launch fail, CGI errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->b(Lcom/tencent/mm/plugin/appbrand/launching/bf;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/q$a;->bxC()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcM:Ljava/lang/String;

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->z(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x3

    const v9, 0xb90e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->b(Lcom/tencent/mm/plugin/appbrand/launching/bf;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->c(Lcom/tencent/mm/plugin/appbrand/launching/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByOpenSdk, invalid businessType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/q$a;->bxC()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcM:Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->z(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 456
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 457
    const/16 v0, 0x42d

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcP:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 460
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcP:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 462
    const/4 v0, 0x4

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcM:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->businessType:Ljava/lang/String;

    .line 464
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->sourceType:I

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->koN:I

    const/4 v5, -0x1

    move-object v2, p1

    move-object v3, p2

    move-object v8, v1

    .line 466
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    move-result v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByOpenSdk, launch success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/q$a;->bxB()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 479
    :cond_2
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByOpenSdk, launch fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/q$a;->bxC()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;->mcM:Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->z(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
