.class final Lcom/tencent/mm/app/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cKh:Lcom/tencent/mm/app/t;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/app/t;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/app/t;B)V
    .locals 0

    .prologue
    .line 1533
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/t$b;-><init>(Lcom/tencent/mm/app/t;)V

    return-void
.end method

.method private static Kn()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1536
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    .line 1537
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1540
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    .line 1541
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1555
    :goto_0
    return-object v0

    .line 1543
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 1546
    iget v3, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1549
    iget v3, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1555
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 1560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1564
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "ANR Parser started."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1565
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v2, v2, Lcom/tencent/mm/app/t;->cJX:Landroid/os/ConditionVariable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v0, v0, Lcom/tencent/mm/app/t;->cJX:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1567
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1569
    :goto_0
    invoke-static {}, Lcom/tencent/mm/app/t$b;->Kn()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_0

    .line 1574
    :cond_1
    if-nez v0, :cond_2

    .line 1575
    invoke-static {}, Lcom/tencent/mm/app/t$b;->Kn()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    .line 1576
    if-nez v0, :cond_2

    .line 1577
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "ANR process not found, exit thread."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iput-object v1, v0, Lcom/tencent/mm/app/t;->cKd:Lcom/tencent/mm/app/t$b;

    .line 1621
    :goto_1
    return-void

    :cond_2
    move-object v2, v0

    .line 1582
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Got ANR process: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " @ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v3, v0, Lcom/tencent/mm/app/t;->cJU:Ljava/util/HashSet;

    monitor-enter v3

    .line 1587
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v6, v6, Lcom/tencent/mm/app/t;->cJU:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1590
    iget-object v6, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v6, v6, Lcom/tencent/mm/app/t;->cJW:Ljava/lang/String;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 1591
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 1592
    iget-object v7, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 1593
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v9, v9, Lcom/tencent/mm/app/t;->cJW:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v8, v8, Lcom/tencent/mm/app/t;->cJW:Ljava/lang/String;

    .line 1594
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1596
    iget-object v7, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v7, v7, Lcom/tencent/mm/app/t;->cJU:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1597
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v6, v6, Lcom/tencent/mm/app/t;->cJU:Ljava/util/HashSet;

    iget-object v7, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v7, v7, Lcom/tencent/mm/app/t;->cJW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1601
    iget-object v6, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v6, v6, Lcom/tencent/mm/app/t;->cJW:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v6, v6, Lcom/tencent/mm/app/t;->cJU:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1604
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1607
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1608
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget-object v7, v7, Lcom/tencent/mm/app/t;->cJV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1609
    iget v6, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {v0, v6, v4, v5, v2}, Lcom/tencent/mm/app/t;->a(Ljava/lang/String;IJLandroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object v6

    .line 1610
    if-eqz v6, :cond_6

    .line 1611
    const-string/jumbo v3, "MicroMsg.MMCrashReporter"

    const-string/jumbo v4, "Parse ANR trace \'%s\': OK."

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/app/t;->v(Ljava/lang/String;I)V

    .line 1619
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "ANR Parser ended."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/app/t$b;->cKh:Lcom/tencent/mm/app/t;

    iput-object v1, v0, Lcom/tencent/mm/app/t;->cKd:Lcom/tencent/mm/app/t$b;

    goto/16 :goto_1

    .line 1604
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1615
    :cond_6
    const-string/jumbo v6, "MicroMsg.MMCrashReporter"

    const-string/jumbo v7, "Parse ANR trace \'%s\': Not found."

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
