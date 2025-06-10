.class final Lcom/tencent/mm/plugin/expt/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/d/a;->a(JLcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAa:Lcom/tencent/mm/plugin/expt/d/a;

.field final synthetic rAb:Lcom/tencent/mm/plugin/expt/d/e/a/b;

.field final synthetic rAc:Lcom/tencent/mm/plugin/expt/d/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;Lcom/tencent/mm/plugin/expt/d/e/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAb:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAc:Lcom/tencent/mm/plugin/expt/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const-wide/16 v2, 0x581

    const-wide/16 v6, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    const v0, 0x2f76a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAb:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAK:I

    if-ne v4, v12, :cond_1

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/d/a;->c(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/a/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAc:Lcom/tencent/mm/plugin/expt/d/e/a;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/expt/d/a/c;->a(Lcom/tencent/mm/plugin/expt/d/e/a;)V

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/d/a;->b(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 173
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/d/a;->b(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v4

    const/16 v5, 0x3eb

    const-wide/16 v10, 0x7530

    invoke-virtual {v4, v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAb:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    iget-object v9, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v0

    .line 1082
    const-wide/16 v0, 0xa

    cmp-long v0, v10, v0

    if-gtz v0, :cond_2

    .line 1084
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1105
    :cond_0
    :goto_1
    const-string/jumbo v0, "EdgeComputingMonitor"

    const-string/jumbo v1, "[EdgeComputingMonitor] statCacheCostTime configID : %s, costTime : %d, dataSzie : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAb:Lcom/tencent/mm/plugin/expt/d/e/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAc:Lcom/tencent/mm/plugin/expt/d/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/d/e/a;->rAE:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 179
    const v0, 0x2f76a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/d/a;->d(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/a/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/d/a$3;->rAc:Lcom/tencent/mm/plugin/expt/d/e/a;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/expt/d/a/c;->a(Lcom/tencent/mm/plugin/expt/d/e/a;)V

    goto :goto_0

    .line 1085
    :cond_2
    const-wide/16 v0, 0x64

    cmp-long v0, v10, v0

    if-gtz v0, :cond_3

    .line 1087
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 1088
    :cond_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v10, v0

    if-gtz v0, :cond_4

    .line 1090
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 1093
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1095
    sget-object v0, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 1096
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqI:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    .line 1097
    const-string/jumbo v0, "EdgeComputingMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingMonitor] statCacheCostTime sIsMonitorPerformance : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ed0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
