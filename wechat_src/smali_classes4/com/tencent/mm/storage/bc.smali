.class final Lcom/tencent/mm/storage/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final LzW:J

.field private LzX:Lcom/tencent/mm/storage/bb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1c98e

    .line 4441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4437
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/bc;->LzW:J

    .line 4439
    new-instance v0, Lcom/tencent/mm/storage/bb;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    .line 4442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 4442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "checkmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 4443
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4445
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 4446
    invoke-direct {p0}, Lcom/tencent/mm/storage/bc;->fVT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4447
    invoke-direct {p0}, Lcom/tencent/mm/storage/bc;->fVS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4452
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4454
    :goto_0
    return-void

    .line 4449
    :catch_0
    move-exception v0

    .line 4450
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "DelSvrIDs parse Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4454
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fVS()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v9, 0x1c98f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4457
    const-string/jumbo v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "summerdel toFile tid[%d] [%d, %d ,%d] stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v3, v3, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v3, v3, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v3, v3, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4459
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4460
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4461
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4463
    new-instance v0, Lcom/tencent/mm/storage/bb;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bb;-><init>()V

    .line 4464
    iget-object v1, v0, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, v2, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4465
    iget-object v1, v0, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, v2, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4466
    iget-object v1, v0, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, v2, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4468
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bb;->toByteArray()[B

    move-result-object v1

    .line 4469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 6296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 4469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checkmsgid.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 4470
    const-string/jumbo v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "summerdel toFile done [%d, %d, %d] data len[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4474
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4475
    :goto_1
    return-void

    .line 4470
    :cond_0
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4471
    :catch_0
    move-exception v0

    .line 4472
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xa8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4473
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "summerdel "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4475
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private fVT()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v7, 0x1c994

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4526
    const-string/jumbo v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget v5, v5, Lcom/tencent/mm/storage/bb;->LzP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v5, v5, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v6, v6, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v6, v6, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4527
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 4528
    iget-object v3, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget v3, v3, Lcom/tencent/mm/storage/bb;->LzP:I

    sub-int v3, v2, v3

    .line 4529
    iget-object v4, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iput v2, v4, Lcom/tencent/mm/storage/bb;->LzP:I

    .line 4530
    packed-switch v3, :pswitch_data_0

    .line 4544
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4545
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4546
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4547
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 4532
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4534
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, v2, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    .line 4535
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, v2, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    .line 4536
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4537
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 4539
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v2, v2, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    .line 4540
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4541
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4542
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 4530
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final IV(J)Z
    .locals 3

    .prologue
    const v2, 0x1c990

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4478
    invoke-direct {p0}, Lcom/tencent/mm/storage/bc;->fVT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4479
    invoke-direct {p0}, Lcom/tencent/mm/storage/bc;->fVS()V

    .line 4482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final b(IJJZ)V
    .locals 6

    .prologue
    const v5, 0x1c992

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4490
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 4491
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4513
    :goto_0
    return-void

    .line 4493
    :cond_0
    if-eqz p6, :cond_1

    .line 4494
    invoke-direct {p0}, Lcom/tencent/mm/storage/bc;->fVT()Z

    .line 4496
    :cond_1
    const-wide/32 v0, 0x15180

    div-long v0, p4, v0

    long-to-int v0, v0

    sub-int v0, p1, v0

    .line 4497
    packed-switch v0, :pswitch_data_0

    .line 4508
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "should not add to thease lists, dayIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4510
    :goto_1
    if-eqz p6, :cond_2

    .line 4511
    invoke-direct {p0}, Lcom/tencent/mm/storage/bc;->fVS()V

    .line 4513
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4499
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzT:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4502
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzU:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4505
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->LzX:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->LzV:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final p(IJJ)V
    .locals 8

    .prologue
    const v7, 0x1c991

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4486
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/bc;->b(IJJZ)V

    .line 4487
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final z(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x1c993

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4516
    const-string/jumbo v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "add size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4517
    invoke-direct {p0}, Lcom/tencent/mm/storage/bc;->fVT()Z

    .line 4518
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v6

    .line 4519
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 4520
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/bc;->b(IJJZ)V

    .line 4519
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 4522
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/bc;->fVS()V

    .line 4523
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
