.class final Lcom/tencent/mm/plugin/appbrand/task/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/o;->onDisconnected(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBH:Ljava/lang/String;

.field final synthetic mWo:Lcom/tencent/mm/plugin/appbrand/task/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/o$1;->mWo:Lcom/tencent/mm/plugin/appbrand/task/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/o$1;->gBH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x16d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x3818c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/o$1;->mWo:Lcom/tencent/mm/plugin/appbrand/task/o;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/task/o$1;->gBH:Ljava/lang/String;

    .line 1056
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/task/n;->mWh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWm:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-int v1, v4

    int-to-long v10, v1

    .line 1062
    cmp-long v1, v10, v12

    if-ltz v1, :cond_7

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWm:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_7

    .line 1063
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWn:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 2076
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/task/n;->mWe:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    .line 1063
    if-eqz v1, :cond_6

    .line 2103
    const-wide/16 v4, 0x3c

    cmp-long v1, v10, v4

    if-gtz v1, :cond_1

    .line 2104
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2116
    :goto_0
    new-instance v1, Lcom/tencent/mm/g/b/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/g;-><init>()V

    .line 2117
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v10

    .line 3058
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/g;->dHw:J

    .line 2118
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->mPS:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;->getFlags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/g;->gX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 3068
    const-wide/16 v2, 0x3

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/g;->dHx:J

    .line 2120
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/g;->aPT()Z

    .line 2121
    const-string/jumbo v2, "MicroMsg.ClientProcessStateListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDisconnected: [%s]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/g;->PH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v9, v3, v8

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    :goto_1
    iput-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWm:J

    .line 51
    :cond_0
    const v0, 0x3818c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2105
    :cond_1
    const-wide/16 v4, 0x78

    cmp-long v1, v10, v4

    if-gtz v1, :cond_2

    .line 2106
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 2107
    :cond_2
    const-wide/16 v4, 0x12c

    cmp-long v1, v10, v4

    if-gtz v1, :cond_3

    .line 2108
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 2109
    :cond_3
    const-wide/16 v4, 0x258

    cmp-long v1, v10, v4

    if-gtz v1, :cond_4

    .line 2110
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 2111
    :cond_4
    const-wide/16 v4, 0x4b0

    cmp-long v1, v10, v4

    if-gtz v1, :cond_5

    .line 2112
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 2114
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 1066
    :cond_6
    invoke-virtual {v0, v10, v11, v9}, Lcom/tencent/mm/plugin/appbrand/task/o;->l(JLjava/lang/String;)V

    goto :goto_1

    .line 1069
    :cond_7
    const-string/jumbo v1, "MicroMsg.ClientProcessStateListener"

    const-string/jumbo v2, "onDied: name = [%s], got a invalid time [%s] - [%s] = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWl:Lcom/tencent/mm/plugin/appbrand/task/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 1071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/task/o;->mWm:J

    .line 1072
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1073
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1069
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
