.class final Lcom/tencent/mm/plugin/monitor/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/monitor/b;->m(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRu:J

.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;

.field final synthetic xJi:J

.field final synthetic xJj:Lcom/tencent/mm/storage/ar$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;JLcom/tencent/mm/storage/ar$a;J)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJi:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJj:Lcom/tencent/mm/storage/ar$a;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/monitor/b$7;->pRu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xc932

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1694
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1695
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1703
    :goto_0
    return-void

    .line 1697
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJi:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/a/b;->Ib(J)V

    .line 1698
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmo:Lcom/tencent/mm/storage/ar$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJj:Lcom/tencent/mm/storage/ar$a;

    if-eqz v0, :cond_1

    .line 1700
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJj:Lcom/tencent/mm/storage/ar$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/monitor/b$7;->pRu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1702
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv resetHeavyUser heavyUser[%d, %d], fkey[%s], value[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->s(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$7;->xJj:Lcom/tencent/mm/storage/ar$a;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b$7;->pRu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
