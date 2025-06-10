.class final Lcom/tencent/mm/plugin/appbrand/launching/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic lXq:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/j$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/j$1;->lXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/j$1;->lXq:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xb80e

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/j$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/j$1;->lXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/j$1;->lXq:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1051
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkY:J

    .line 1053
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1054
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 1110
    iput-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1056
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/m;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    .line 1058
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchLogic"

    const-string/jumbo v2, "startAppImpl [applaunch] start functional runtime, config[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1067
    :goto_0
    return-void

    .line 1064
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1070
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2110
    iput-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1074
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchLogic"

    const-string/jumbo v4, "[applaunch] startAppOnInitConfigGot %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    if-ne v3, v6, :cond_3

    .line 1077
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchLogic"

    const-string/jumbo v3, "[applaunch] init AppLaunchPrepareProcess boost instance"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwU()V

    .line 1079
    const/16 v0, 0x15

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    .line 3039
    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 1080
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v1

    .line 1079
    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILjava/lang/String;IIZ)V

    .line 37
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchLogic"

    const-string/jumbo v2, "startAppImpl re = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
