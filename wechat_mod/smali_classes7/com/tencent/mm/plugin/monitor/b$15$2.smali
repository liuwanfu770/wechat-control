.class final Lcom/tencent/mm/plugin/monitor/b$15$2;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


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

.field final synthetic xJn:Lcom/tencent/mm/plugin/monitor/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b$15;Lcom/tencent/mm/plugin/monitor/a;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$15$2;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/monitor/b$15$2;->xJn:Lcom/tencent/mm/plugin/monitor/a;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    const-string/jumbo v0, "autoScanRemove"

    return-object v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const v10, 0x27ea3

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15$2;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/e/i/b;)Lcom/tencent/e/i/b;

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGg()I

    move-result v0

    .line 562
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerdel checkUnfinishedDeleteMsgTask ret[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    if-lez v0, :cond_0

    .line 564
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$15$2;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$15$2;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/monitor/b$15$2;->xJn:Lcom/tencent/mm/plugin/monitor/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)Lcom/tencent/mm/plugin/monitor/a$a;

    .line 568
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv auto scan started[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$15$2;->xJm:Lcom/tencent/mm/plugin/monitor/b$15;

    iget-object v3, v3, Lcom/tencent/mm/plugin/monitor/b$15;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->p(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
