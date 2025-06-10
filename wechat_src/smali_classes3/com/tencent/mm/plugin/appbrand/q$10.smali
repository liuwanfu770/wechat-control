.class final Lcom/tencent/mm/plugin/appbrand/q$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ijL:J

.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic jLq:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

.field private volatile jLr:Lcom/tencent/mm/plugin/appbrand/ax;

.field final synthetic jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;JLcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V
    .locals 1

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->ijL:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLq:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .locals 12

    .prologue
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 16383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 17174
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 16384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 17953
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 16385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v4

    .line 16386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLr:Lcom/tencent/mm/plugin/appbrand/ax;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16388
    :goto_0
    const-string/jumbo v5, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v6, "AppBrandRuntimeProfile| AppBrandPrepareTask.onPrepareDone task[%d] appId[%s] type[%d] null==config[%b], isInterruptedBeforePrepareDone[%b], runtimeFinishing[%b %b], isFallbackReloadRequested[%b]"

    const/16 v1, 0x8

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 16389
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 18610
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16390
    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 18614
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 16390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 16391
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x4

    .line 16392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x7

    .line 16393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    .line 16388
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16395
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_3

    .line 16396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 19197
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 16396
    const-string/jumbo v1, "destroyed"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/av;->PZ(Ljava/lang/String;)V

    .line 16397
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16510
    :goto_2
    return-void

    .line 16386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16390
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 16400
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 19610
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 20064
    if-nez p3, :cond_5

    .line 20065
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "reportAppStartupPerformanceReportBundle, but bundle == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16402
    :cond_4
    :goto_3
    if-nez p1, :cond_d

    .line 16403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 25610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16403
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceWaitForResult:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 16404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 26610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16404
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepColdLaunchFailed:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 16405
    const-class v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 27610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16405
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 28197
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 16407
    const-string/jumbo v1, "failed"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/av;->PZ(Ljava/lang/String;)V

    .line 16409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLr:Lcom/tencent/mm/plugin/appbrand/ax;

    if-eqz v0, :cond_b

    .line 16410
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 20069
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v8

    .line 20070
    if-eqz v8, :cond_4

    .line 21030
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYe:Z

    .line 20073
    if-eqz v0, :cond_6

    .line 20074
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRn:Z

    .line 21038
    :cond_6
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYf:Z

    .line 20077
    if-eqz v0, :cond_7

    .line 20078
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRp:Z

    .line 20081
    :cond_7
    iget-object v4, p3, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXV:Ljava/util/List;

    .line 21116
    const-wide/16 v0, 0x0

    .line 21117
    const-wide/16 v2, 0x0

    .line 21118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 21119
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 21195
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    .line 22191
    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPk:J

    .line 21121
    add-long/2addr v4, v10

    .line 21122
    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    .line 22283
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jMI:Ljava/lang/String;

    .line 21123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V

    goto :goto_4

    .line 21125
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21126
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    const-string/jumbo v1, "DownloadPkg"

    add-long/2addr v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 20082
    :cond_9
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXU:Ljava/util/List;

    .line 23132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/kx;

    .line 23138
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;

    .line 23139
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;

    .line 23140
    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v2}, Lcom/tencent/mm/g/b/a/kx$a;->kg(I)Lcom/tencent/mm/g/b/a/kx$a;

    move-result-object v2

    .line 24097
    iput-object v2, v0, Lcom/tencent/mm/g/b/a/kx;->ewa:Lcom/tencent/mm/g/b/a/kx$a;

    .line 23141
    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v2, v2

    .line 24107
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kx;->eqI:J

    .line 23142
    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v2, v2

    .line 24128
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kx;->dNW:J

    .line 23143
    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v2, v2

    .line 25067
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kx;->eoK:J

    .line 23133
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kx;->aPT()Z

    goto :goto_5

    .line 20087
    :cond_a
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/c$1;

    invoke-direct {v1, v6, v7, p3}, Lcom/tencent/mm/plugin/appbrand/report/quality/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->M(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 16412
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$10$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/q$10$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q$10;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->P(Ljava/lang/Runnable;)V

    .line 16421
    if-eqz p2, :cond_c

    .line 16422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->z(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 16424
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 28610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16424
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 29196
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 30114
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 16424
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 16426
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16428
    :cond_d
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "AppBrandRuntimeProfile| AppBrandPrepareTask.onPrepareDone task[%d] appId[%s] type[%d] pkg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 30610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16428
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 30614
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 16428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLr:Lcom/tencent/mm/plugin/appbrand/ax;

    if-eqz v0, :cond_e

    .line 16431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLr:Lcom/tencent/mm/plugin/appbrand/ax;

    .line 31037
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ax;->jNn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16433
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 31610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16433
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceWaitForResult:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 16434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 32610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16434
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 16435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 33610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16435
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepSetupConfigsPostResourcePrepared:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 16438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 16439
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 16440
    const-string/jumbo v2, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "onPrepareDone configLibReader[%s] runtimeLibReader[%s] of runtime[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/q;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16441
    if-nez v0, :cond_f

    .line 16443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 34197
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 16443
    const-string/jumbo v1, "FATAL"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/av;->PZ(Ljava/lang/String;)V

    .line 16444
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16446
    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 16447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 35197
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 16447
    const-string/jumbo v1, "reload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/av;->PZ(Ljava/lang/String;)V

    .line 16448
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$10$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$10$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q$10;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 16458
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16461
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 36197
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIo:Lcom/tencent/mm/plugin/appbrand/av;

    .line 16461
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/av;->bdo()V

    .line 16462
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 16464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 36614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 16464
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    .line 37108
    iget-object v1, p1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 16465
    if-eq v0, v1, :cond_11

    .line 16466
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onPrepareDone, InitConfig.appVersion(%d) != SysConfig.appVersion(%d), appId:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 38108
    iget-object v6, p1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 16466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 38610
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16466
    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 39386
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIF:Z

    .line 16467
    if-eqz v0, :cond_11

    .line 16468
    const-string/jumbo v0, "InitConfig.appVersion != SysConfig.appVersion @smoothieli"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 16474
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 39846
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16474
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 40846
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16475
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 41181
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jLc:Lcom/tencent/mm/plugin/appbrand/m;

    .line 41182
    if-eqz v0, :cond_12

    .line 41630
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    if-nez v1, :cond_15

    .line 41631
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m;->bbM()V

    .line 16479
    :cond_12
    :goto_6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 42610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16479
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0, p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 16482
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kks:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wD(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16488
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->h(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->ijL:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/o;->H(IJ)V

    .line 44023
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y/b$a;->bFe()Lcom/tencent/mm/plugin/appbrand/y/b;

    .line 16489
    const-string/jumbo v0, "WeAppLaunch"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 44610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16489
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTS:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/y/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/y/b$b;)V

    .line 16491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 44846
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16491
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXD:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 45846
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16492
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/e;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXE:Ljava/util/HashMap;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/permission/e;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->i(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 16494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbi()V

    .line 16497
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbg()V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 16504
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-nez v0, :cond_13

    .line 16505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/g;->C(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/g;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/q;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16515
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->lTL:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 47653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 16515
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 48703
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 48034
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keepalive/b;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 48050
    if-eqz v1, :cond_19

    .line 48051
    const-string/jumbo v4, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v5, "setUp contextUIName:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48052
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->lTM:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 48053
    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "already set up mAppBrandUIClassName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16517
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->j(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/report/model/n;

    .line 16518
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 49610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16518
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepSetupConfigsPostResourcePrepared:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 16519
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$10$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$10$3;-><init>(Lcom/tencent/mm/plugin/appbrand/q$10;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 16531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 50174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 16531
    if-nez v0, :cond_14

    .line 16533
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLq:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/launching/h;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 50175
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1a

    .line 50176
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXi:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;->yE()V

    .line 16536
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 16537
    const-string/jumbo v2, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "AppBrandRuntimeProfile| onPrepareDone stuffs task[%d] appId[%s] cost[%dms] interrupted[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 50187
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16537
    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 50188
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 16537
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 41635
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJr:Lcom/tencent/mm/vending/g/e;

    sget-object v4, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/m$11;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/appbrand/m$11;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 41636
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/m$10;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/appbrand/m$10;-><init>(Lcom/tencent/mm/plugin/appbrand/m;)V

    .line 41644
    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    goto/16 :goto_6

    .line 16484
    :catch_0
    move-exception v0

    .line 16485
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "onPrepareDone [%s] reportResourceReady e = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 43610
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16485
    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 16499
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onPrepareDone [%s] commLib not ready"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 46610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16499
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16500
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16507
    :catch_2
    move-exception v0

    .line 16508
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 46953
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 16508
    if-eqz v1, :cond_17

    .line 16509
    :cond_16
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "runtime(%s) destroyed, caught npe=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 47610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16509
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16510
    const v0, 0x37cad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16512
    :cond_17
    const v1, 0x37cad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 48055
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->lTM:Ljava/lang/String;

    goto/16 :goto_8

    .line 48058
    :cond_19
    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "setUp process:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50179
    :cond_1a
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/utils/k;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/h$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/h$c;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/h;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 50181
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 50179
    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/utils/k;-><init>(Ljava/lang/Runnable;I)V

    .line 50183
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    .line 50184
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/h$b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    invoke-interface {v0, v5}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x37cab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 14174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 1616
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1617
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "AppBrandRuntimeProfile| onVersionUpdateEvent(%s), task[%d] appId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 14610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1617
    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    if-eqz v0, :cond_2

    .line 1619
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1627
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1616
    goto :goto_0

    .line 1621
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$10$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/q$10$4;-><init>(Lcom/tencent/mm/plugin/appbrand/q$10;Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->M(Ljava/lang/Runnable;)V

    .line 1627
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bcK()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x37ca7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 3174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 1542
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1543
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "AppBrandRuntimeProfile| onSyncLaunchStart task[%d] appId[%s] interrupted[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1543
    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    if-eqz v0, :cond_2

    .line 1545
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1557
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1542
    goto :goto_0

    .line 1548
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1548
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->l(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    .line 1554
    if-eqz v0, :cond_3

    .line 1555
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m$a;->jJH:Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m;->a(Lcom/tencent/mm/plugin/appbrand/m$a;)V

    .line 1557
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1549
    :catch_0
    move-exception v0

    .line 1550
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "onSyncLaunchStart get QualitySession with appId[%s], e=%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 5610
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1550
    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final bcL()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const v7, 0x37ca8

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 6174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 1561
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1562
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "AppBrandRuntimeProfile| onSyncJsApiInfoStart task[%d] appId[%s] interrupted[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 6610
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1562
    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    if-eqz v0, :cond_2

    .line 1564
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1578
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1561
    goto :goto_0

    .line 1567
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 7610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1567
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1572
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->l(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    .line 1573
    if-eqz v0, :cond_3

    .line 1574
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m$a;->jJJ:Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m;->a(Lcom/tencent/mm/plugin/appbrand/m$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "onSyncJsApiInfoStart get QualitySession with appId[%s], e=%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 8610
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1569
    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1576
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "AppBrandRuntimeBoostStrategy boost null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bcM()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x37cac

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 15174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 1632
    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 1633
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kln:Z

    .line 1634
    const-string/jumbo v4, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v5, "AppBrandRuntimeProfile| onLaunchTimeoutFallbackReloadRequested, task[%d], appId[%s], interrupted[%b], isBackupWxaAttrsAlreadyUsed[%b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 15610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1634
    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1635
    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    .line 1636
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1639
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1632
    goto :goto_0

    .line 1638
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ax;->a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLr:Lcom/tencent/mm/plugin/appbrand/ax;

    .line 1639
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final sY(I)V
    .locals 2

    .prologue
    const v1, 0x37ca6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q;->sY(I)V

    .line 1376
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sZ(I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x37caa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 12174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 1606
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1607
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "AppBrandRuntimeProfile| onDownloadProgress(%d), task[%d] appId[%s]  hasDownload[%b]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 12610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1607
    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    if-eqz v0, :cond_2

    .line 1609
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1612
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1606
    goto :goto_0

    .line 1611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 12975
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    .line 13694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 1612
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final wQ(J)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const v8, 0x37ca9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 9174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 1582
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1583
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "AppBrandRuntimeProfile| onDownloadStarted(%s) task[%d] appId[%s] interrupted[%b]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 9610
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1583
    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    if-eqz v0, :cond_2

    .line 1585
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1602
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1582
    goto :goto_0

    .line 1587
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->m(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/report/model/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->m(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/report/model/n;

    move-result-object v0

    .line 10036
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/n;->mPa:Z

    .line 1592
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 10610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1592
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1596
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->fM(Z)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->l(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_4

    .line 1600
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m$a;->jJI:Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m;->a(Lcom/tencent/mm/plugin/appbrand/m$a;)V

    .line 1602
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1593
    :catch_0
    move-exception v0

    .line 1594
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v4, "onSyncLaunchStart get QualitySession with appId[%s], e=%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 11610
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1594
    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
