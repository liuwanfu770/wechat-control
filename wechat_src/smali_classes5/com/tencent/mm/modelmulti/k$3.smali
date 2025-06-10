.class final Lcom/tencent/mm/modelmulti/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ioB:I

.field private ioC:J

.field private ioD:I

.field final synthetic ioz:Lcom/tencent/mm/modelmulti/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput v2, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    .line 536
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    .line 537
    iput v2, p0, Lcom/tencent/mm/modelmulti/k$3;->ioD:I

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const v0, 0x205db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    new-instance v2, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->b(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->d(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    .line 546
    const/4 v0, 0x0

    const v1, 0x205db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->e(Lcom/tencent/mm/modelmulti/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->dj(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->d(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    .line 554
    const/4 v0, 0x0

    const v1, 0x205db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->b(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->dj(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->d(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    .line 563
    const/4 v0, 0x0

    const v1, 0x205db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->dh(Ljava/lang/Object;)V

    .line 573
    iget v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioD:I

    .line 574
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 575
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_a

    .line 576
    iget v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->b(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x1

    iget v8, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x4

    iget v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    .line 578
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 577
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    iget v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/protobuf/aay;Z)Z

    move-result v0

    .line 587
    if-nez v0, :cond_4

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->b(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DoCmd Failed index:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    .line 593
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 595
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->f(Lcom/tencent/mm/modelmulti/k;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v10

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->b(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    .line 598
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelmulti/k$3;->ioD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 597
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/k;->a(Lcom/tencent/mm/protocal/v$b;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->di(Ljava/lang/Object;)V

    .line 607
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 607
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 609
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 610
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf9

    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 610
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 613
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 614
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_6

    const-wide/16 v4, 0xf1

    :goto_2
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 615
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->g(Lcom/tencent/mm/modelmulti/k;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 616
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 617
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x2f1f

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/k;->g(Lcom/tencent/mm/modelmulti/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    .line 618
    invoke-static {v4}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/k$3;->ioD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/k;->h(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 619
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 617
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->d(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    .line 626
    const/4 v0, 0x0

    const v1, 0x205db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 614
    :cond_6
    const-wide/16 v4, 0xf2

    goto/16 :goto_2

    .line 618
    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    .line 629
    :cond_8
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    .line 630
    const-wide/16 v10, 0x1f4

    cmp-long v0, v6, v10

    if-lez v0, :cond_9

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->b(Lcom/tencent/mm/modelmulti/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    iget v6, p0, Lcom/tencent/mm/modelmulti/k$3;->ioB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/k$3;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/k;->c(Lcom/tencent/mm/modelmulti/k;)Lcom/tencent/mm/protocal/v$b;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    .line 633
    const/4 v0, 0x1

    const v1, 0x205db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 575
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 638
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/k$3;->ioC:J

    .line 639
    const/4 v0, 0x1

    const v1, 0x205db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 607
    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 610
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method
