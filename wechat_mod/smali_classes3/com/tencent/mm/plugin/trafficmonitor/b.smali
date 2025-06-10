.class public final Lcom/tencent/mm/plugin/trafficmonitor/b;
.super Lcom/tencent/mm/plugin/trafficmonitor/e;
.source "SourceFile"


# instance fields
.field private DLX:Lcom/tencent/e/i/b;

.field public final TAG:Ljava/lang/String;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/trafficmonitor/e;-><init>()V

    .line 20
    const-string/jumbo v0, "MicroMsg.FileTrafficStatsInspector"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->TAG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->DLX:Lcom/tencent/e/i/b;

    return-void
.end method


# virtual methods
.method public final eRP()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1e3f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->started:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 1057
    :cond_0
    iput v5, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->currentIndex:I

    .line 2021
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/a;->init(I)V

    .line 3021
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/a;->reset(I)V

    .line 4021
    iget v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/plugin/trafficmonitor/a;->update(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/trafficmonitor/b$1;-><init>(Lcom/tencent/mm/plugin/trafficmonitor/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->DLX:Lcom/tencent/e/i/b;

    .line 132
    :try_start_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->DLX:Lcom/tencent/e/i/b;

    .line 4037
    iget-wide v2, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 132
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->s(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/trafficmonitor/b;->started:Z

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.FileTrafficStatsInspector"

    const-string/jumbo v2, "timer.schedule got an IllegalArgumentException, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
