.class final Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

.field final synthetic mPX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;->mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;->mPX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0xbc3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;->mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const v0, 0xbc3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1053
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;->mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bTs:Z

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;->mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRe:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;->mPW:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;->mPX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 1046
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v4, "AppBrandRuntimeEventReporter.mayStartDependOnClientSampleRate"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 1050
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkq:D

    .line 1220
    new-instance v6, Ljava/util/Random;

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    xor-long/2addr v8, v10

    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    .line 1221
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v8

    .line 1222
    cmpg-double v0, v6, v4

    if-lez v0, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1223
    :goto_1
    const-string/jumbo v9, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v10, "shouldEnableReport() returned: [%b], localRandom = [%f] serverPercent = [%f] monkeyMode[%b]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v11, v6

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    if-eqz v0, :cond_3

    .line 1051
    monitor-enter v1

    .line 1052
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkr:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->mQk:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;ILcom/tencent/mm/plugin/appbrand/report/quality/f$a;Z)V

    .line 1053
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xbc3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1222
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1053
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0xbc3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 179
    :cond_3
    const v0, 0xbc3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
