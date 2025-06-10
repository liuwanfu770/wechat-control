.class final Lcom/tencent/mm/plugin/appbrand/task/o;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
.source "SourceFile"


# instance fields
.field final mProcessName:Ljava/lang/String;

.field final mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

.field mWm:J

.field mWn:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/n;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWm:J

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mProcessName:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final PK(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3818d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWm:J

    .line 42
    :cond_1
    const-string/jumbo v0, "MicroMsg.ClientProcessStateListener"

    const-string/jumbo v1, "onConnected: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final l(JLjava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x3818f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 1244
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mWf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 80
    if-nez v0, :cond_1

    .line 81
    const v0, 0x3818f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 2075
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    new-instance v5, Lcom/tencent/mm/g/b/a/g;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/g;-><init>()V

    .line 3075
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v1}, Lcom/tencent/mm/g/b/a/g;->gW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 4075
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 4231
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/n$a;

    .line 4232
    if-eqz v1, :cond_2

    .line 4233
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/task/n$a;->mWj:J

    .line 88
    :goto_2
    sub-long v2, v6, v2

    .line 5058
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/g;->dHw:J

    .line 5186
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->appType:I

    .line 90
    int-to-long v2, v1

    .line 6048
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/g;->dHv:J

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->mPS:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;->getFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/g/b/a/g;->gX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 6068
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/g;->dHx:J

    .line 6071
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUV:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/g;->gY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 94
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/g;->aPT()Z

    .line 95
    const-string/jumbo v0, "MicroMsg.ClientProcessStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDisconnected: process[%s]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/g;->PH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4235
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandUITask"

    const-string/jumbo v2, "getStartTByAppID: find startupT=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4236
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 98
    :cond_3
    const-string/jumbo v0, "MicroMsg.ClientProcessStateListener"

    const-string/jumbo v1, "onDied: name = [%s], alive = [%d]seconds"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 98
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const v0, 0x3818f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3818e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/o$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
