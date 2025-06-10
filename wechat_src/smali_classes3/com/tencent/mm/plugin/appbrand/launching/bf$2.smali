.class final Lcom/tencent/mm/plugin/appbrand/launching/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koN:I

.field final synthetic mcM:Ljava/lang/String;

.field final synthetic mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

.field final synthetic mcO:Ljava/lang/String;

.field final synthetic mcP:Ljava/lang/String;

.field final synthetic mcQ:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;I)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcO:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcP:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcQ:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->val$context:Landroid/content/Context;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->koN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb90a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByWebView, launch fail, CGI errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->b(Lcom/tencent/mm/plugin/appbrand/launching/bf;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcM:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const v9, 0xb909

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->b(Lcom/tencent/mm/plugin/appbrand/launching/bf;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->c(Lcom/tencent/mm/plugin/appbrand/launching/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v2, "openBusinessViewByWebView, invalid businessType"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcM:Ljava/lang/String;

    const/4 v2, -0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 355
    const/16 v0, 0x41f

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcQ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 358
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcP:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 360
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcO:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcM:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->businessType:Ljava/lang/String;

    .line 363
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->sourceType:I

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->val$context:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->koN:I

    move-object v2, p1

    move-object v3, p2

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByWebView, launch success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 377
    :cond_2
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v2, "openBusinessViewByWebView, launch fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;->mcM:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
