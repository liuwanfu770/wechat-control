.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$2;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$2;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1193
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController#startMonitorRunnable"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const v8, 0xc0ea

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->nyQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    .line 2084
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->gza:Z

    .line 1198
    if-nez v0, :cond_1

    .line 1199
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo doStart performanceMonitor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->nyQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    .line 3075
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->gza:Z

    if-nez v1, :cond_0

    .line 3078
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->gza:Z

    .line 3079
    const-string/jumbo v1, "MicroMsg.Metronome"

    const-string/jumbo v2, "[start] stack:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3080
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->ajs()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1201
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    .line 4037
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzh:Ljava/lang/Object;

    monitor-enter v7

    .line 4038
    :try_start_0
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->isRunning:Z

    if-eqz v0, :cond_2

    .line 4039
    const-string/jumbo v0, "MicroMsg.PerformanceMonitor"

    const-string/jumbo v1, "alvinluo already running and ignore this requestStartMonitor. If you want run a new one, stop first."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$2;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->n(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    .line 1204
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4042
    :cond_2
    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 4043
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4045
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4047
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "Handle_Monitor_mem_cpu"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->mTimer:Ljava/util/Timer;

    .line 4049
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4051
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->gzf:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4053
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d$1;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 4070
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->isRunning:Z

    .line 4071
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
