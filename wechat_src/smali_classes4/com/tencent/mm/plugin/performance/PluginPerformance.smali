.class public Lcom/tencent/mm/plugin/performance/PluginPerformance;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/performance/a/d;
.implements Lcom/tencent/tinker/entry/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginPerformance"


# instance fields
.field mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

.field private threadPoolProfiler:Lcom/tencent/mm/plugin/performance/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2d16f

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->threadPoolProfiler:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dryRunBackgroundActivationForTest(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method private static isNotificationListenerEnabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x2fdfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/v;->P(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setupBackgroundActivationsListener(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2fdf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setupBitmapDecodeCanary(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x1e7e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/performance/PluginPerformance$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/performance/PluginPerformance$3;-><init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;Lcom/tencent/mm/kernel/b/g;)V

    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->setDecodeCanary(Lcom/tencent/mm/graphics/a;)V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setupMemoryWatchDog()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2fdf4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXj()Lcom/tencent/mm/plugin/performance/watchdogs/c;

    move-result-object v2

    .line 8137
    iget-object v0, v2, Lcom/tencent/mm/plugin/performance/watchdogs/c;->rWM:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHm:I

    .line 8138
    iget-object v0, v2, Lcom/tencent/mm/plugin/performance/watchdogs/c;->rWM:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHn:I

    .line 8139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHw:J

    .line 8142
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/performance/watchdogs/c;->coA:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    :goto_0
    const-string/jumbo v4, "MicroMsg.MemoryWatchDog"

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 133
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const v4, 0x186a0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-double v0, v0

    .line 135
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v0, v4, v0

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_1

    .line 136
    const-string/jumbo v0, "MicroMsg.PluginPerformance"

    const-string/jumbo v1, "NOT report memory info after boot (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_1
    return-void

    .line 8142
    :cond_0
    const-wide/32 v0, 0x1b7740

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginPerformance"

    const-string/jumbo v1, "will repot memory info after boot (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/performance/PluginPerformance$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/PluginPerformance$1;-><init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private setupWxperf()V
    .locals 2

    .prologue
    const v1, 0x2fdf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/performance/PluginPerformance$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/PluginPerformance$2;-><init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->a(Lcom/tencent/mm/plugin/expansions/a$b;)Ljava/util/concurrent/Future;

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private startBackgroundActivationsListener(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2fdf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private stopBackgroundActivationsListener(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2fdfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x927c0

    const v6, 0x1e7e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    new-instance v0, Lcom/tencent/mm/plugin/performance/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ch/c;->LGS:Lcom/tencent/mm/ch/a;

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a/a;->a(Lcom/tencent/mm/plugin/performance/a/c;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/c;->yDt:Lcom/tencent/mm/plugin/performance/diagnostic/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a/a;->a(Lcom/tencent/mm/plugin/performance/a/c;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a/a;->a(Lcom/tencent/mm/plugin/performance/a/c;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a/a;->a(Lcom/tencent/mm/plugin/performance/a/c;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/b;->alive()V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->threadPoolProfiler:Lcom/tencent/mm/plugin/performance/c/a;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    .line 1438
    const-string/jumbo v2, "ThreadPool.Profiler"

    const-string/jumbo v3, "[open] isProcessMain="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    sget-boolean v2, Lcom/tencent/mm/plugin/performance/c/a;->cuC:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1441
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v0, "reportStatistics"

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 1442
    new-instance v0, Lcom/tencent/mm/plugin/performance/c/a$k;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/performance/c/a$k;-><init>(Lcom/tencent/mm/plugin/performance/c/a;Lcom/tencent/mm/sdk/platformtools/au;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1447
    const-wide/32 v4, 0x1b7740

    .line 1442
    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1449
    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 1450
    iget-object v0, v1, Lcom/tencent/mm/plugin/performance/c/a;->yFG:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1458
    :cond_0
    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/app/p;

    .line 2259
    iget-object v3, v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIu:Ljava/util/Set;

    monitor-enter v3

    .line 2260
    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/app/AppForegroundDelegate;->cIu:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2261
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    iget-object v0, v1, Lcom/tencent/mm/plugin/performance/c/a;->yFz:Lcom/tencent/mm/plugin/performance/c/a$m;

    check-cast v0, Lcom/tencent/e/d$e;

    sput-object v0, Lcom/tencent/e/d;->OYY:Lcom/tencent/e/d$e;

    .line 1460
    iget-object v0, v1, Lcom/tencent/mm/plugin/performance/c/a;->yFx:Lcom/tencent/mm/plugin/performance/c/a$n;

    check-cast v0, Lcom/tencent/e/d$f;

    sput-object v0, Lcom/tencent/e/d;->OYZ:Lcom/tencent/e/d$f;

    .line 1461
    iget-object v0, v1, Lcom/tencent/mm/plugin/performance/c/a;->yFy:Lcom/tencent/mm/plugin/performance/c/a$i;

    check-cast v0, Lcom/tencent/e/g$b;

    sput-object v0, Lcom/tencent/e/a;->OYF:Lcom/tencent/e/g$b;

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1e7e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->dependsOn(Ljava/lang/Class;)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/expt/PluginExpt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->dependsOn(Ljava/lang/Class;)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->dependsOn(Ljava/lang/Class;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x124f80

    const v9, 0x1e7e7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/performance/elf/b;->yEZ:Lcom/tencent/mm/plugin/performance/elf/b;

    .line 3041
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qXq:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/elf/b;->bv(F)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/performance/elf/b;->cCr:Z

    .line 3042
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qXt:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v4, 0x124f80

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/performance/elf/b;->yET:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3048
    :goto_0
    const-string/jumbo v0, "MicroMsg.ProcessElf"

    const-string/jumbo v2, "[call] isEnable:%b CHECK_TIME:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/performance/elf/b;->cCr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/b;->dWT()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3050
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/performance/elf/b;->cCr:Z

    if-eqz v0, :cond_0

    .line 3051
    sget-object v0, Lcom/tencent/mm/plugin/performance/elf/b;->yEq:Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v1, Lcom/tencent/mm/plugin/performance/elf/b;->yFb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3052
    sget-object v0, Lcom/tencent/mm/plugin/performance/elf/b;->yEq:Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v1, Lcom/tencent/mm/plugin/performance/elf/b;->yFb:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/b;->dWT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3054
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3055
    const-string/jumbo v1, "ACTION_ELF_CHECK_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3056
    const-string/jumbo v1, "com.tencent.mm.MMUIModeManager"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3057
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/performance/elf/b;->yFa:Lcom/tencent/mm/plugin/performance/elf/b$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4035
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 104
    new-instance v1, Lcom/tencent/mm/ac/a;

    invoke-direct {v1}, Lcom/tencent/mm/ac/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->setupMemoryWatchDog()V

    .line 5035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->dXh()Lcom/tencent/mm/plugin/performance/watchdogs/a;

    move-result-object v0

    .line 5059
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/32 v2, 0x1b7740

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/d;->dXp()Lcom/tencent/mm/plugin/performance/watchdogs/d;

    move-result-object v2

    .line 6044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6045
    const-string/jumbo v0, "MicroMsg.ProcessWatchDog"

    const-string/jumbo v1, "NOT main process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->setupWxperf()V

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->setupBitmapDecodeCanary(Lcom/tencent/mm/kernel/b/g;)V

    .line 7041
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/a;->aCL(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    .line 7188
    iget-object v1, v0, Lcom/tencent/mm/plugin/performance/a;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    .line 7107
    const-string/jumbo v1, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v2, "%s: CHECK LAST STATE = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/a;->dWa()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/a;->dWb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/a;->dWc()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7109
    const-string/jumbo v1, "MicroMsg.ForegroundKilledDetect"

    const-string/jumbo v2, "%s: LAST STATE ERROR: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/performance/a;->mProcessName:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/performance/a;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/performance/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/performance/a$1;-><init>(Lcom/tencent/mm/plugin/performance/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 7112
    :cond_2
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/performance/a;->PP(I)V

    .line 7113
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/performance/a;->PP(I)V

    .line 7114
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a;->PP(I)V

    .line 7115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/a;->dWd()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    const-string/jumbo v1, "boot"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a;->onAppForeground(Ljava/lang/String;)V

    .line 8035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->b(Lcom/tencent/mm/sdk/a/c$a;)V

    .line 128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3043
    :catch_0
    move-exception v0

    .line 3044
    const-string/jumbo v2, "MicroMsg.ProcessElf"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3045
    sput-wide v10, Lcom/tencent/mm/plugin/performance/elf/b;->yET:J

    .line 3046
    sget-boolean v0, Lcom/tencent/mm/plugin/performance/elf/b;->DEBUG:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/performance/elf/b;->cCr:Z

    goto/16 :goto_0

    .line 6048
    :cond_3
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/performance/watchdogs/d;->cpp:Z

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x493e0

    :goto_2
    invoke-interface {v3, v2, v0, v1}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    goto/16 :goto_1

    :cond_4
    const-wide/32 v0, 0x1b7740

    goto :goto_2
.end method

.method public getThreadPoolProfiler()Lcom/tencent/mm/plugin/performance/c/a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->threadPoolProfiler:Lcom/tencent/mm/plugin/performance/c/a;

    return-object v0
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1e7e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/performance/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->alias(Ljava/lang/Class;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 7

    .prologue
    const v6, 0x1e7e9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/performance/PluginPerformance$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/performance/PluginPerformance$4;-><init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 256
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rjl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIt:Z

    .line 260
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 258
    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onAppBackground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1e7eb

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-class v0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/elf/a;->av(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->bP(Z)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXj()Lcom/tencent/mm/plugin/performance/watchdogs/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->bP(Z)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/d;->dXp()Lcom/tencent/mm/plugin/performance/watchdogs/d;

    move-result-object v0

    .line 10138
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->cpp:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/performance/a;->onAppBackground(Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->startBackgroundActivationsListener(Landroid/content/Context;)V

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAppForeground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1e7ea

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/elf/a;->av(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->bP(Z)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXj()Lcom/tencent/mm/plugin/performance/watchdogs/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->bP(Z)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/d;->dXp()Lcom/tencent/mm/plugin/performance/watchdogs/d;

    move-result-object v0

    .line 9138
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->cpp:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance;->mForegroundKilledDetector:Lcom/tencent/mm/plugin/performance/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/performance/a;->onAppForeground(Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->stopBackgroundActivationsListener(Landroid/content/Context;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    const v2, 0x2fdf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/PluginPerformance$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/PluginPerformance$5;-><init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    const v2, 0x2fdf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 315
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/PluginPerformance$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/performance/PluginPerformance$6;-><init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;I)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 323
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string/jumbo v0, "plugin-performance"

    return-object v0
.end method
