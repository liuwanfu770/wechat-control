.class public final Lcom/tencent/mm/au/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private ilj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/au/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private ilk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/au/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24cc4

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    .line 446
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    .line 447
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static KB(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x24cc8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 517
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "file has exist %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static aMY()Lcom/tencent/mm/au/p$b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x24cc6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v1, Lcom/tencent/mm/au/p$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/au/p$b;-><init>(B)V

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    .line 477
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/tencent/mm/au/p$c;->KB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 479
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_1
    return-object v0

    .line 475
    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    goto :goto_0

    .line 481
    :cond_1
    new-instance v0, Lcom/tencent/mm/b/b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/b/b;-><init>(Ljava/lang/String;)V

    .line 482
    iput-object v0, v1, Lcom/tencent/mm/au/p$b;->ilh:Lcom/tencent/mm/b/b;

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static aMZ()Lcom/tencent/mm/au/p$b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x24cc7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    new-instance v1, Lcom/tencent/mm/au/p$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/au/p$b;-><init>(B)V

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/mm/au/i;->aMO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    .line 506
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->Kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-static {v2}, Lcom/tencent/mm/au/p$c;->KB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 508
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_1
    return-object v0

    .line 504
    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    goto :goto_0

    .line 510
    :cond_1
    new-instance v0, Lcom/tencent/mm/b/b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/b/b;-><init>(Ljava/lang/String;)V

    .line 511
    iput-object v0, v1, Lcom/tencent/mm/au/p$b;->ilh:Lcom/tencent/mm/b/b;

    .line 512
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized aNa()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x24cca

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/p$b;

    .line 590
    iget-object v0, v0, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 592
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 595
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync big des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x55010

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 597
    const v0, 0x24cca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aNb()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x24ccb

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 601
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/p$b;

    .line 603
    iget-object v0, v0, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 605
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 608
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync thumb des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x55011

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 610
    const v0, 0x24ccb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized aMX()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x24cc5

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1458
    if-gez v1, :cond_1

    .line 1459
    rsub-int/lit8 v2, v1, 0x5

    move v1, v0

    .line 1460
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1461
    invoke-static {}, Lcom/tencent/mm/au/p$c;->aMY()Lcom/tencent/mm/au/p$b;

    move-result-object v3

    .line 1462
    iget-object v4, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1464
    :cond_0
    const-string/jumbo v1, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "add big File pool added size %d , all size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    invoke-direct {p0}, Lcom/tencent/mm/au/p$c;->aNa()V

    .line 1487
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1488
    if-gez v1, :cond_3

    .line 1489
    rsub-int/lit8 v1, v1, 0x5

    .line 1490
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1491
    invoke-static {}, Lcom/tencent/mm/au/p$c;->aMZ()Lcom/tencent/mm/au/p$b;

    move-result-object v2

    .line 1492
    iget-object v3, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1494
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/au/p$c;->aNb()V

    .line 1495
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v2, "add big thumb pool added size %d , all size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_3
    const v0, 0x24cc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized qV(I)Lcom/tencent/mm/au/p$b;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x24cc9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const/4 v0, 0x0

    .line 525
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/p$b;

    .line 528
    invoke-direct {p0}, Lcom/tencent/mm/au/p$c;->aNa()V

    .line 540
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/au/p$c;->aMX()V

    .line 541
    const v1, 0x24cc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 530
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/au/p$c;->aMY()Lcom/tencent/mm/au/p$b;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/au/p$c;->ilk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/p$b;

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/au/p$c;->aNb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 537
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/au/p$c;->aMZ()Lcom/tencent/mm/au/p$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method
