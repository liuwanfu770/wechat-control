.class final Lcom/tencent/mm/plugin/monitor/b$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/monitor/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/monitor/b$15;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJm:Lcom/tencent/mm/plugin/monitor/b$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b$15;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$15$1;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/monitor/a$a;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const v9, 0x27ea2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15$1;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;J)J

    .line 536
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv callback errType[%d] lastScanTime[%d], result[%s][%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$15$1;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v3, v3, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->l(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$15$1;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v4, v4, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->p(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15$1;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)Lcom/tencent/mm/plugin/monitor/a$a;

    .line 538
    if-nez p1, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/monitor/a$a;->inR:Z

    if-nez v0, :cond_0

    .line 539
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llm:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/monitor/b$15$1;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v2, v2, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/monitor/b;->l(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15$1;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/monitor/b;->b(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "doReportSDInfo err!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 548
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
