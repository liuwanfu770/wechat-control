.class public final Lcom/tencent/mm/sdk/platformtools/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public KOp:J

.field private mPrefix:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->mPrefix:Ljava/lang/String;

    .line 488
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    const/4 v1, 0x2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/ai$a;->openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    .line 490
    iput-object p5, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->mPrefix:Ljava/lang/String;

    .line 492
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 481
    const/4 v1, 0x2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/ai$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private getLogLevel()I
    .locals 4

    .prologue
    .line 607
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 608
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    .line 610
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method


# virtual methods
.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 541
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ai$b;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 542
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 543
    if-nez v12, :cond_0

    .line 544
    const-string/jumbo v12, ""

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p1

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 548
    :cond_1
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ai$b;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 503
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 504
    if-nez v12, :cond_0

    .line 505
    const-string/jumbo v12, ""

    .line 507
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p1

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 509
    :cond_1
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ai$b;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 523
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 524
    if-nez v12, :cond_0

    .line 525
    const-string/jumbo v12, ""

    .line 527
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p1

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 529
    :cond_1
    return-void
.end method

.method public final my(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ai$b;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 533
    if-nez p2, :cond_1

    .line 534
    const-string/jumbo v12, ""

    .line 536
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p1

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 538
    :cond_0
    return-void

    :cond_1
    move-object v12, p2

    goto :goto_0
.end method

.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ai$b;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 552
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 553
    if-nez v12, :cond_0

    .line 554
    const-string/jumbo v12, ""

    .line 556
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p1

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 558
    :cond_1
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ai$b;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 513
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 514
    if-nez v12, :cond_0

    .line 515
    const-string/jumbo v12, ""

    .line 517
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p1

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 519
    :cond_1
    return-void
.end method
