.class public final Lcom/tencent/mm/plugin/trafficmonitor/d;
.super Lcom/tencent/mm/plugin/trafficmonitor/e;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private cDu:Ljava/util/Timer;

.field private cDv:Ljava/util/TimerTask;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/trafficmonitor/e;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.NsmTrafficStatsInspector"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->TAG:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->cDv:Ljava/util/TimerTask;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->cDu:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final eRP()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1e3fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->started:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 1057
    :cond_0
    iput v7, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->currentIndex:I

    .line 2021
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/c;->init(I)V

    .line 3021
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/c;->reset(I)V

    .line 4021
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/c;->update(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/trafficmonitor/d$1;-><init>(Lcom/tencent/mm/plugin/trafficmonitor/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->cDv:Ljava/util/TimerTask;

    .line 116
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->cDu:Ljava/util/Timer;

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->cDu:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->cDv:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    .line 4037
    iget-wide v4, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->started:Z

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.NsmTrafficStatsInspector"

    const-string/jumbo v2, "timer.schedule got an IllegalArgumentException, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
