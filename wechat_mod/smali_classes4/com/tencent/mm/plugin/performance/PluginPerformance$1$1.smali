.class final Lcom/tencent/mm/plugin/performance/PluginPerformance$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/PluginPerformance$1;->KH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCk:Lcom/tencent/mm/plugin/performance/PluginPerformance$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/PluginPerformance$1;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance$1$1;->yCk:Lcom/tencent/mm/plugin/performance/PluginPerformance$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    const v2, 0x1e7e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXj()Lcom/tencent/mm/plugin/performance/watchdogs/c;

    move-result-object v2

    .line 1334
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->S(ZI)Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    move-result-object v22

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/performance/c;->dWf()Ljava/util/Set;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 1514
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHS:[Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    if-eqz v2, :cond_0

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHS:[Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1516
    const-string/jumbo v2, "allProcess:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHS:[Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 1518
    iget v7, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->pid:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-pss:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1522
    :cond_0
    const/4 v15, -0x1

    .line 1523
    if-eqz v3, :cond_1

    array-length v15, v3

    if-lez v15, :cond_1

    .line 1524
    const-string/jumbo v2, "loaded so:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1526
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1529
    :cond_1
    const/16 v3, 0x20

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    move-object/from16 v0, v22

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-long v8, v2

    move-object/from16 v0, v22

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    int-to-long v10, v2

    move-object/from16 v0, v22

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHR:I

    int-to-long v12, v2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, -0x2

    const-wide/16 v18, -0x2

    const-wide/16 v20, -0x1

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move-wide/from16 v22, v0

    invoke-static/range {v3 .. v23}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->a(IJJJJJLjava/lang/String;IJJJJ)V

    .line 151
    const v2, 0x1e7e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
