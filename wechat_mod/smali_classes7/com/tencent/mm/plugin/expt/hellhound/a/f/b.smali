.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rKd:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;


# instance fields
.field public final rKe:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;

.field public final rKf:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

.field public rKg:Ljava/lang/String;

.field private rKh:I

.field private rKi:I

.field private rKj:J

.field private rKk:Lcom/tencent/mm/protocal/protobuf/cqq;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1dcbd

    const/4 v0, -0x1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKg:Ljava/lang/String;

    .line 153
    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKh:I

    .line 155
    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKi:I

    .line 156
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKj:J

    .line 2716
    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKk:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKe:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKf:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/k;->czW()V

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Y(IJ)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2f87d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1455
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 1456
    if-nez v1, :cond_1

    .line 1461
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ex(I)Ljava/lang/String;

    move-result-object v0

    .line 1462
    const/16 v1, 0x65

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ex(I)Ljava/lang/String;

    move-result-object v1

    .line 1463
    const/16 v2, 0x66

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ex(I)Ljava/lang/String;

    move-result-object v2

    .line 1464
    const/16 v3, 0x68

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ex(I)Ljava/lang/String;

    move-result-object v3

    .line 1465
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->aa(IJ)V

    .line 1472
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1508
    :goto_0
    return-void

    .line 1475
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chattingUIIn, \u4e0d\u662f\u5408\u6cd5session !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1479
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1480
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "chattingUIIn, curSessionId: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1483
    const-string/jumbo v0, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1484
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1487
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a;->czh()Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 17009
    invoke-virtual {v2, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1488
    check-cast v0, Ljava/lang/String;

    .line 1489
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "chattingUIIn, userName: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18008
    invoke-virtual {v2, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1490
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1491
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "chattingUIIn, newChattingType: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    if-ne v0, v2, :cond_3

    .line 1495
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "chattingUIIn, newChattingType same !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    const-string/jumbo v0, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1500
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "chattingUIIn, newChattingType difference !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1506
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->aa(IJ)V

    .line 1508
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private Z(IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x1dcda

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1511
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 1512
    if-nez v1, :cond_0

    .line 1514
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_chattingUIOut, \u4e0d\u662f\u5408\u6cd5session !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1572
    :goto_0
    return-void

    .line 1518
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_chattingUIOut, curSessionId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1521
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_chattingUIOut, not chat session: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 18204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_1

    .line 1525
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1526
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "_chattingUIOut, not chat session, page: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    if-eq p1, v9, :cond_1

    .line 1530
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    invoke-static {v1, v2, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1533
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1537
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a;->czh()Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 19009
    invoke-virtual {v2, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1538
    check-cast v0, Ljava/lang/String;

    .line 1539
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "_chattingUIOut, userName: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20008
    invoke-virtual {v2, v7}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1540
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1541
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "_chattingUIOut, newChattingType: %s, %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    if-ne v0, v2, :cond_6

    .line 1547
    const-string/jumbo v0, "ChattingUI"

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1549
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "chattingUIOut, CHATTING_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1552
    :cond_3
    if-ne p1, v9, :cond_4

    .line 1554
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "chattingUIOut, SLIENCE: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1558
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 20204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 1559
    if-eqz v0, :cond_5

    .line 1560
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    invoke-static {v1, v2, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1564
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1566
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1570
    :cond_6
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_chattingUIOut, curChattingType\u4e0d\u7b49: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/bvk;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/cqq;",
            "Lcom/tencent/mm/protocal/protobuf/cqq;",
            "Lcom/tencent/mm/protocal/protobuf/bvk;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const v8, 0x2f884

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2212
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 2215
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    .line 2216
    if-gtz v3, :cond_0

    .line 2217
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 2326
    :goto_0
    return-object v0

    .line 2218
    :cond_0
    if-ge v3, v2, :cond_1

    .line 2219
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2221
    :cond_1
    if-ne v3, v2, :cond_2

    .line 2222
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2223
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2227
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2228
    add-int/lit8 v1, v3, -0x2

    move v2, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 2229
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2230
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2228
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 2235
    :cond_4
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2239
    :cond_5
    if-eqz p0, :cond_13

    if-nez p1, :cond_13

    .line 2240
    if-gtz v3, :cond_6

    .line 2241
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2242
    :cond_6
    if-ge v3, v2, :cond_8

    .line 2243
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2244
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    .line 2245
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2247
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2249
    :cond_8
    if-ne v3, v2, :cond_b

    .line 2250
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2251
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2252
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    .line 2253
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2255
    :cond_9
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    .line 2256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2258
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2263
    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2264
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_c

    .line 2265
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2267
    :cond_c
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2268
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_d

    .line 2269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2271
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2276
    :cond_e
    add-int/lit8 v1, v3, -0x2

    move v2, v1

    :goto_2
    if-ltz v2, :cond_12

    .line 2277
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2278
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2279
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_11

    .line 2280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2283
    :cond_f
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_10

    .line 2284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2286
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2276
    :cond_11
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_2

    .line 2291
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2294
    :cond_13
    if-eqz p0, :cond_1b

    .line 2295
    if-gtz v3, :cond_14

    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2297
    :cond_14
    if-ge v3, v2, :cond_17

    .line 2298
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2299
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_15

    .line 2300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2301
    :cond_15
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 2302
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2304
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2307
    :cond_17
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2308
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 2310
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_19

    .line 2311
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_18

    .line 2312
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2314
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2317
    :cond_19
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1a

    .line 2318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2320
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2326
    :cond_1b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/mm/protocal/protobuf/bj;J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v5, 0x1dcdd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1708
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "monitorChatUIFragment: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 1711
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->akE(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1712
    if-nez v1, :cond_0

    :goto_0
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(Lcom/tencent/mm/protocal/protobuf/bj;IJ)V

    .line 1713
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1716
    :goto_1
    return-void

    .line 1712
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1713
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 1714
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->zp(J)V

    .line 1716
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;I)V
    .locals 9

    .prologue
    const v8, 0x2d030

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    if-nez p2, :cond_0

    .line 1006
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1014
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    const-string/jumbo v1, "ChattingUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    invoke-direct {p0, p4, v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->j(IIJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1012
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;IJ)V

    .line 1014
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;IJ)V
    .locals 7

    .prologue
    const v6, 0x1dcd4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    packed-switch p4, :pswitch_data_0

    .line 1033
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 1021
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;J)V

    .line 1022
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1027
    :pswitch_1
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/bj;IJ)V

    goto :goto_0

    .line 1019
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;J)V
    .locals 12

    .prologue
    const v0, 0x1dcd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    if-nez p2, :cond_0

    .line 1037
    const v0, 0x1dcd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1040
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "activityIn, curActivityName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    move-wide/from16 v6, p4

    .line 1044
    :goto_1
    const/4 v9, 0x0

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v8

    .line 1046
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)Ljava/lang/String;

    move-result-object v3

    .line 1047
    if-nez v8, :cond_5

    .line 1048
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityIn, newSession: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1051
    if-nez v0, :cond_2

    .line 1052
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityIn, illegal session ~~~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const v0, 0x1dcd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    goto :goto_1

    .line 1056
    :cond_2
    const/4 v2, 0x1

    move-object v1, v0

    .line 1086
    :goto_2
    if-eqz v4, :cond_3

    const-string/jumbo v0, "LauncherUI"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1087
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    invoke-static {v1, v4, v0, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1090
    :cond_3
    if-eqz v2, :cond_7

    .line 1091
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "activityIn, isNewSession: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 1094
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 1095
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 1097
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1098
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1099
    const v0, 0x1dcd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1059
    :cond_5
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityIn, curSession: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v10, v8, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v10, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1061
    const v0, 0x1dcd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1065
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ako(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1066
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_8

    .line 1070
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIG:Z

    .line 1073
    invoke-virtual {p0, v8, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1077
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->h(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1080
    const/4 v2, 0x1

    move-object v1, v0

    goto/16 :goto_2

    .line 1100
    :cond_7
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "activityIn, setPageFlow: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    const v0, 0x1dcd5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v8

    move v2, v9

    goto/16 :goto_2
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    const v2, 0x1dcc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, catchParamsOnFragment: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->b(Landroid/support/v4/app/Fragment;I)V

    .line 408
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->b(Landroid/support/v4/app/Fragment;I)V

    .line 409
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/bj;IJ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    if-nez p1, :cond_0

    .line 1159
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HelLSessionMonitor, activityOut: NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1435
    :goto_0
    return-void

    .line 1163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v5

    .line 1164
    if-nez v5, :cond_1

    .line 1165
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOut, \u4e0d\u662f\u5408\u6cd5session !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1170
    if-nez v6, :cond_2

    .line 1171
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1175
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "activityOut, curSesssion: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->als(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "131"

    .line 1179
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "144"

    .line 1180
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 1182
    :goto_1
    if-eqz v0, :cond_a

    .line 1187
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->JIF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1190
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1192
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1180
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1194
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 13204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_6

    .line 1196
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    invoke-static {v5, v1, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1204
    :cond_6
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1209
    :cond_7
    const-string/jumbo v0, "AppBrandLaunchProxyUI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1211
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOut, AppBrandLaunchProxyUI out ~~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1217
    :cond_8
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOut, AppBrand cur: %s, start: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->JIF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ake(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->JIF:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1221
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1222
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1223
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ake(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "AppBrandLaunchProxyUI"

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->JIF:Ljava/lang/String;

    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1226
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1251
    :cond_a
    :goto_2
    const-string/jumbo v0, "132"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1253
    const-string/jumbo v0, "GameCenterUI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1255
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOut, GameCenterUI out ~~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1228
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 14204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_c

    .line 1230
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_activityOut, dstAR: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    :cond_c
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ake(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1234
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1237
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1238
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1240
    :cond_d
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1241
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    invoke-static {v5, v1, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    goto :goto_2

    .line 1259
    :cond_e
    const-string/jumbo v0, "GameWebViewUI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "LuggageGameWebViewUI"

    .line 1260
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "GameWebViewMpUI"

    .line 1261
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "LuggageGameWebViewMpUI"

    .line 1262
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1264
    :cond_f
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOut, GameWebViewUI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1266
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1273
    :cond_10
    const-string/jumbo v0, "142"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1274
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOut, StoryGallery Session(142)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string/jumbo v0, "StoryCaptureUI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1277
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOut, GameWebViewUI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1279
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1294
    :cond_11
    const-string/jumbo v0, "110"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1296
    const-string/jumbo v0, "WalletOfflineCoinPurseUI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "WalletOfflineEntranceUI"

    .line 1297
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1300
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 15204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_12

    .line 1302
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    invoke-static {v5, v1, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1306
    :cond_12
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1307
    :cond_13
    const/4 v0, 0x2

    if-eq p2, v0, :cond_14

    .line 1309
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1312
    :cond_14
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1318
    :cond_15
    const/4 v0, 0x0

    .line 1319
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRE:Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1320
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1321
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_activityOut, nextActivity: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    const/4 v1, 0x2

    if-eq p2, v1, :cond_16

    const-string/jumbo v1, "LauncherUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1323
    const/4 v1, 0x0

    invoke-static {v5, v0, v1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    :cond_16
    move-object v1, v0

    .line 1327
    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1328
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOut, curActivity: %s is not curSession: %s preActivity %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1332
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, isScanSession true !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1336
    :cond_17
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1339
    :cond_18
    const/4 v0, 0x1

    .line 1340
    const-string/jumbo v2, "WebViewUI"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1343
    const-string/jumbo v0, "minimize_secene"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->akD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    const-string/jumbo v2, "KPublisherId"

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->akD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1346
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "_activityOut, WebViewUI: %s, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    const/4 v4, 0x0

    .line 1350
    const/4 v3, 0x0

    .line 1351
    const/4 v0, 0x0

    .line 1352
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    if-eqz v2, :cond_26

    .line 1353
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    :cond_19
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cab;

    .line 1354
    if-eqz v0, :cond_19

    .line 1357
    const-string/jumbo v9, "minimize_secene"

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1358
    const-string/jumbo v9, "1"

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1359
    const/4 v0, 0x1

    .line 1360
    if-eqz v2, :cond_25

    move v3, v0

    .line 1378
    :cond_1a
    :goto_5
    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    .line 1379
    const/4 v0, 0x1

    .line 1382
    :goto_6
    const-string/jumbo v2, "LauncherUI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "148"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1383
    const/4 v0, 0x1

    .line 1387
    :cond_1b
    if-eqz v0, :cond_23

    .line 1389
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, isStartPageOfSession true: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1394
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->czf()Z

    move-result v0

    .line 1395
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "HellSessionMonitor, scan session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    if-eqz v0, :cond_1f

    .line 1397
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->czg()V

    .line 1401
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 16204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 1401
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1402
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "scan session: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    const-string/jumbo v1, "BaseScanUI"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string/jumbo v1, "LauncherUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1405
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "BaseScanUI, LauncherUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_1c
    const-string/jumbo v0, "ContactInfoUI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string/jumbo v0, "122"

    .line 1412
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    if-ne p2, v0, :cond_21

    .line 1415
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, EVENT_ACTIVITY_OUT_SLIENCE: ContactInfoUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ex(I)Ljava/lang/String;

    move-result-object v0

    .line 1418
    const/16 v1, 0x65

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ex(I)Ljava/lang/String;

    move-result-object v1

    .line 1419
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "HellSessionMonitor, from: %s, to: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v7, 0x1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1420
    const-string/jumbo v2, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string/jumbo v0, "com.tencent.mm.ui.chatting.ChattingUI"

    .line 1421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1422
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "ContactInfoUI->ChattingUI YES"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1367
    :cond_1d
    const-string/jumbo v9, "KPublisherId"

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 1368
    const-string/jumbo v9, "jd_store"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1369
    const/4 v2, 0x1

    .line 1370
    if-nez v3, :cond_1a

    :cond_1e
    move v0, v2

    move v2, v0

    .line 1375
    goto/16 :goto_4

    .line 1399
    :cond_1f
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1407
    :cond_20
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1427
    :cond_21
    const-string/jumbo v0, "FinderSelfUI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1429
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "123-session -> 60s finder share path..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1433
    :cond_22
    invoke-virtual {p0, v5, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1435
    :cond_23
    const v0, 0x1dcd7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_24
    move v0, v4

    goto/16 :goto_6

    :cond_25
    move v3, v0

    goto/16 :goto_4

    :cond_26
    move v2, v0

    goto/16 :goto_5

    :cond_27
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, -0x1

    const/4 v9, 0x1

    const v8, 0x2d032

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1598
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 1599
    if-nez v1, :cond_0

    .line 1600
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1701
    :goto_0
    return-void

    .line 21009
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1603
    check-cast v0, Ljava/lang/String;

    .line 22008
    invoke-virtual {v1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1604
    check-cast v1, Ljava/lang/String;

    .line 1605
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "monitorFragment: %s, %s, %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v9

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    const/4 v1, 0x4

    if-ne p2, v1, :cond_a

    .line 1608
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1610
    const-string/jumbo v1, "ChattingUIFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1611
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "monitorFragment, EVENT_CHATTINGUIFRAGMENT_IN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-direct {p0, v11, p3, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(ILcom/tencent/mm/protocal/protobuf/bj;J)V

    .line 1698
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKh:I

    if-eq v0, v10, :cond_2

    .line 1699
    iput v10, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKh:I

    .line 1701
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1621
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1622
    if-eqz v0, :cond_4

    .line 1623
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const-string/jumbo v3, "142"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1624
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1629
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->akK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1630
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRG:I

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1632
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1635
    :cond_5
    const/4 v1, 0x0

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRG:I

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-static {v1, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1642
    if-nez v0, :cond_8

    .line 1643
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1644
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "monitorFragment, curSession == null: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1654
    const-string/jumbo v1, "ChattingUIFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1655
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-direct {p0, v11, p3, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(ILcom/tencent/mm/protocal/protobuf/bj;J)V

    goto :goto_1

    .line 1659
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1660
    if-nez v0, :cond_7

    move v0, v2

    .line 1661
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->w(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 1660
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1665
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1666
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "curAR.currFragment: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1667
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1669
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1670
    if-nez v0, :cond_9

    .line 1672
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->w(Ljava/lang/String;IJ)V

    goto/16 :goto_1

    .line 1670
    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v2

    goto :goto_3

    .line 1676
    :cond_a
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 1680
    const-string/jumbo v1, "ChattingUIFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1681
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->akK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1684
    :cond_b
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "monitorFragment, out event, no need handle, curFragment=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1689
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1690
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "isFloatSession, out event, no need handle, curFragment=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1694
    :cond_d
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->am(Ljava/lang/String;J)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1dcd2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2670
    if-nez p0, :cond_0

    .line 2671
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2714
    :goto_0
    return-void

    .line 2675
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const-string/jumbo v3, "142"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2676
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 2677
    :goto_1
    if-eqz v0, :cond_3

    .line 2679
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    .line 2678
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    .line 2681
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "retainCurSession, 142: isActive: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2682
    if-nez v0, :cond_4

    .line 2683
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2676
    goto :goto_1

    .line 2686
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "retainCurSession, 142: isStoryGalleryViewShow: FALSE"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvk;-><init>()V

    .line 2692
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cqq;-><init>()V

    .line 2695
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->i(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 2696
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 2697
    const-string/jumbo v4, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v5, "retainCurSession, curSession.session: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2699
    iput-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    .line 2700
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 2701
    iget-boolean v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIG:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIG:Z

    .line 2702
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    .line 2703
    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    .line 2704
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->userName:Ljava/lang/String;

    .line 2705
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    .line 2706
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    .line 2707
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->seq:J

    .line 2709
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2710
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jou:I

    .line 2712
    const-string/jumbo v4, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v5, "retainCurSession.session: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2713
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->b(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 2714
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aa(IJ)V
    .locals 10

    .prologue
    const v8, 0x2f87e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1575
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "newChattingUISession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    const-string/jumbo v4, "ChattingUI"

    move-object v1, p0

    move v5, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 1579
    if-nez v1, :cond_0

    .line 1580
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_doChattingUIInContinue, \u4e0d\u662f\u5408\u6cd5session ~~~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1592
    :goto_0
    return-void

    .line 1584
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 1585
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 1587
    const-string/jumbo v0, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1589
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 1590
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1591
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1592
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aj(Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const v9, 0x1dccb

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 644
    :goto_0
    return-void

    .line 6119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 548
    if-nez v0, :cond_1

    .line 549
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvk;-><init>()V

    .line 551
    :cond_1
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    .line 552
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->b(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 553
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "_launcherUIOn7Event: %s, %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_b

    .line 557
    iget-boolean v0, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    if-eqz v0, :cond_c

    .line 559
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 560
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "_launcherUIOn7Event, curSid: %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->als(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "131"

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "144"

    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v5

    .line 568
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 570
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_launcherUIOn7Event, AppBrand 7Event !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->alH(Ljava/lang/String;)V

    .line 572
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 565
    goto :goto_1

    .line 573
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6460
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAg()Lcom/tencent/mm/protocal/protobuf/bvi;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v6, "lstItem: %s, %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 582
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    const-string/jumbo v6, "FloatBall"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ake(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 584
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czl()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czL()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v2

    .line 586
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v6, "lstSessionId: %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    if-eqz v2, :cond_6

    .line 588
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "lstSession: %s"

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :cond_6
    iput-wide p2, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 593
    iput-wide p2, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 594
    const-string/jumbo v0, "FloatBall"

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    .line 595
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 596
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 597
    invoke-virtual {p0, v4, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 598
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 607
    :cond_7
    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    .line 608
    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 609
    iput-wide p2, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 612
    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :cond_8
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 615
    const-string/jumbo v0, "142"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 616
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "launcherUIOn7Event, addPageFlow: StoryGalleryView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string/jumbo v2, "StoryGalleryView"

    move v0, v1

    move-object v3, v4

    .line 623
    :goto_2
    invoke-static {v3, v2, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 626
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 629
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 631
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_launcherUIOn7Event, curSession: %s, %s, %s, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v6, v3, v1

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v1, v3, v5

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    aput-object v1, v3, v10

    const/4 v1, 0x3

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    .line 633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 631
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 620
    :cond_9
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "launcherUIOn7Event, addPageFlow: ChattingUIFragment"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 623
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    move-object v3, v4

    goto :goto_2

    .line 624
    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    move-object v3, v4

    goto :goto_2

    .line 637
    :cond_b
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_launcherUIOn7Event, no Session: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private ak(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x1dccc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_1

    .line 658
    iput-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    .line 659
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 661
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "launcherUIOn8Event, curSession: %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7119
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v1

    .line 664
    if-nez v1, :cond_0

    .line 665
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->aq(Ljava/lang/String;J)V

    .line 671
    iput-wide p2, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 672
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->b(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 674
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 676
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->g(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 678
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;)V

    .line 679
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 681
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 7544
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->akv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_2

    .line 683
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_launcherUIOn8Event, curAR: %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRE:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 688
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 696
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 697
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 701
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->am(Ljava/lang/String;J)V

    .line 8119
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 704
    if-nez v0, :cond_5

    .line 705
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 690
    :cond_4
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    goto :goto_1

    .line 709
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->aq(Ljava/lang/String;J)V

    .line 711
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->b(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 714
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->g(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->reset()V

    .line 717
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_launcherUIOn8Event, \u65e0Session: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private al(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x1dccf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_1

    .line 866
    iput-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    .line 867
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 10119
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v1

    .line 870
    if-nez v1, :cond_0

    .line 871
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 928
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->aq(Ljava/lang/String;J)V

    .line 876
    iput-wide p2, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 877
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->b(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 879
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 881
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->g(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 883
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_activityOn8Event: %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;)V

    .line 886
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 888
    :cond_1
    if-nez p1, :cond_2

    .line 889
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 891
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 10544
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->akv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 892
    if-eqz v0, :cond_5

    .line 893
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_activityOn8Event, curAR: %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRE:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 898
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 905
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 906
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    :cond_3
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->am(Ljava/lang/String;J)V

    .line 11119
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v1

    .line 912
    if-nez v1, :cond_6

    .line 913
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 900
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    goto :goto_1

    .line 903
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 917
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->aq(Ljava/lang/String;J)V

    .line 919
    iput-wide p2, v1, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 920
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->b(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 922
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->g(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 924
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->reset()V

    .line 926
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_activityOn8Event, \u65e0Session: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static alj(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v11, 0x1dce7

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2513
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->alQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2514
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2515
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 2533
    :goto_0
    return-object v0

    .line 32098
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32099
    if-nez v1, :cond_3

    move-object v0, v3

    .line 2518
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2520
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 32104
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 32105
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 32106
    goto :goto_1

    .line 32110
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 32113
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->a(Lcom/tencent/mm/protocal/protobuf/bvi;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 32114
    if-eqz v1, :cond_6

    .line 32120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 32121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 32122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 32124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 32126
    if-eqz v2, :cond_7

    .line 32130
    iget v10, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    if-gez v10, :cond_8

    .line 32133
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 32134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32135
    :cond_8
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    if-nez v1, :cond_9

    .line 32136
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 32137
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32139
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32142
    :cond_a
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    if-ltz v2, :cond_7

    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZQ:Z

    if-nez v2, :cond_7

    .line 32143
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dlw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dlw;-><init>()V

    .line 32144
    iget v10, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    iput v10, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    .line 32145
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    .line 32146
    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    .line 32147
    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    .line 32148
    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    .line 32149
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    .line 32156
    goto/16 :goto_1

    .line 2523
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2525
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2526
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    .line 2527
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2533
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static alk(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v11, 0x2d4ef

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2540
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->alQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2541
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2542
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/j;->alO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2544
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2545
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 2566
    :goto_0
    return-object v0

    .line 32164
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32165
    if-nez v1, :cond_5

    move-object v0, v3

    .line 2549
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2550
    :cond_4
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "getMatchedSessionPages, Empty !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 32170
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 32171
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, v3

    .line 32172
    goto :goto_1

    .line 32176
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 32179
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->a(Lcom/tencent/mm/protocal/protobuf/bvi;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 32180
    if-eqz v1, :cond_8

    .line 32186
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 32187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 32188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 32190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32191
    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZQ:Z

    if-eqz v1, :cond_9

    .line 32192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 32193
    if-nez v1, :cond_a

    .line 32194
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dlw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dlw;-><init>()V

    .line 32195
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32197
    :cond_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32200
    :cond_b
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZQ:Z

    if-eqz v2, :cond_9

    .line 32201
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dlw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dlw;-><init>()V

    .line 32202
    iget v10, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    iput v10, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->index:I

    .line 32203
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    .line 32204
    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    .line 32205
    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    .line 32206
    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    .line 32207
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object v0, v4

    .line 32214
    goto/16 :goto_1

    .line 2554
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2556
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    .line 2558
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2564
    :cond_f
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/j;->agh(Ljava/lang/String;)V

    .line 2566
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static am(Ljava/lang/String;J)V
    .locals 9

    .prologue
    const v8, 0x2d02f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czM()Lcom/tencent/mm/protocal/protobuf/cqm;

    move-result-object v0

    .line 988
    if-nez v0, :cond_0

    .line 989
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 999
    :goto_0
    return-void

    .line 991
    :cond_0
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    .line 993
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "onSessionClose, unknow: %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->b(Lcom/tencent/mm/protocal/protobuf/cqm;)V

    .line 997
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->ao(Ljava/lang/String;J)V

    .line 999
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static an(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v6, 0x2f885

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2492
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "notify session start [%s] [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2493
    new-instance v0, Lcom/tencent/mm/g/a/ts;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ts;-><init>()V

    .line 2494
    iget-object v1, v0, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ts$a;->sessionId:Ljava/lang/String;

    .line 2495
    iget-object v1, v0, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/ts$a;->dyG:J

    .line 2496
    iget-object v1, v0, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iput v5, v1, Lcom/tencent/mm/g/a/ts$a;->type:I

    .line 2497
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2498
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ao(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v5, 0x2f886

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2501
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "notify session close [%s] [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2502
    new-instance v0, Lcom/tencent/mm/g/a/ts;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ts;-><init>()V

    .line 2503
    iget-object v1, v0, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ts$a;->sessionId:Ljava/lang/String;

    .line 2504
    iget-object v1, v0, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/ts$a;->dyG:J

    .line 2505
    iget-object v1, v0, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iput v4, v1, Lcom/tencent/mm/g/a/ts$a;->type:I

    .line 2506
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2507
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ap(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x2f888

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2730
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->cxA()I

    move-result v0

    .line 2731
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2732
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "hellSessionMonitor, restoreLastSession 8Event!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2734
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->alG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKk:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 2735
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2767
    :goto_0
    return-void

    .line 2738
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "hellSessionMonitor, restoreLastSession: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2740
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->alG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 2741
    if-nez v0, :cond_1

    .line 2742
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKk:Lcom/tencent/mm/protocal/protobuf/cqq;

    if-eqz v0, :cond_4

    .line 2743
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "hellSessionMonitor, mLastSession4Nested: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKk:Lcom/tencent/mm/protocal/protobuf/cqq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2744
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKk:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 2751
    :cond_1
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 2752
    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIG:Z

    .line 2753
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 2754
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 2756
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2757
    if-eqz v1, :cond_2

    const-string/jumbo v2, "LauncherUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2759
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIH:I

    invoke-static {v0, v1, v2, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 2762
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v1

    .line 2763
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 2765
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 2766
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 2767
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2746
    :cond_4
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "hellSessionMonitor, restoreLastSession: LastSession NULL !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bj;",
            "I",
            "Lcom/tencent/mm/protocal/protobuf/bj;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x1dce1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    if-nez p0, :cond_0

    .line 1923
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 1949
    :goto_0
    return-object v0

    .line 1926
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1930
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1931
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1932
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1933
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1934
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 1944
    :goto_1
    if-nez v1, :cond_3

    .line 1949
    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1937
    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 1939
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1940
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "_getCurLastFragment, EVENT_FRAGMENT_OUT: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1947
    goto :goto_2

    :cond_4
    move-object v1, v2

    move-object v3, v2

    goto :goto_1
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/bj;IJ)V
    .locals 9

    .prologue
    const v0, 0x2f87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1722
    const/4 v1, 0x0

    .line 1723
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1724
    if-nez v0, :cond_d

    .line 1725
    const/4 v3, 0x0

    .line 1726
    if-eqz p1, :cond_0

    .line 1727
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1729
    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v4, "ChattingUIFragment"

    move-object v1, p0

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 1730
    if-nez v0, :cond_1

    .line 1731
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionStart, curSession == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    const v0, 0x2f87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1817
    :goto_0
    return-void

    .line 1735
    :cond_1
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "chatUIFragmentSessionStart, lastPage: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    const/4 v1, 0x1

    move-object v2, v0

    .line 1740
    :goto_1
    if-eqz v1, :cond_4

    .line 1741
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionStart new Session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1743
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1745
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v1, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1749
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 1751
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 1752
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 1754
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1755
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1756
    const v0, 0x2f87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1747
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1759
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1760
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionStart, NOT, sessionId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1761
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1763
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v1, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1767
    const v0, 0x2f87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1765
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1770
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a;->czi()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 22009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1771
    check-cast v0, Ljava/lang/String;

    .line 23008
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1772
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1773
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "chatUIFragmentSessionStart: %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1774
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    if-ne v1, v0, :cond_9

    .line 1776
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionStart, curChatType == chatType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKh:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    .line 1780
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionStart, 7-Event-NOT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1784
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v1, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1787
    const v0, 0x2f87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1786
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_4

    .line 1788
    :cond_8
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionStart, 7-Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2f87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1791
    :cond_9
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "chatUIFragmentSessionStart, curChatType!=chatType: %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1791
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    invoke-virtual {p0, v2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 1798
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    const-string/jumbo v4, "ChattingUIFragment"

    move-object v1, p0

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 1802
    if-eqz v1, :cond_b

    .line 1804
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1806
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v2, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 1808
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 1810
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 1811
    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :cond_a
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 1813
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1814
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1817
    :cond_b
    const v0, 0x2f87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1807
    :cond_c
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_d
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;IIJ)V
    .locals 2

    .prologue
    const v0, 0x2f879

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    packed-switch p3, :pswitch_data_0

    .line 743
    :goto_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 731
    :pswitch_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->v(Ljava/lang/String;IJ)V

    .line 732
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 736
    :pswitch_1
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->al(Ljava/lang/String;J)V

    goto :goto_0

    .line 729
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;
    .locals 3

    .prologue
    const v2, 0x1dcbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKd:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    if-nez v0, :cond_1

    .line 123
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKd:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKd:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKd:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static czk()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x1dcc7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, handleMMProcessRestart: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "handleMMProcessRestart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4119
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v2

    .line 424
    if-nez v2, :cond_1

    .line 425
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->reset()V

    .line 4255
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v3

    .line 434
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4342
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->reset()V

    .line 5056
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReport"

    const-string/jumbo v1, "reportWhenMMProcessRestart BEGIN !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6021
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportProcessRestart"

    const-string/jumbo v1, "HellSessionReportProcessRestart.report()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6026
    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/bvk;Z)V

    .line 6029
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 6043
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    cmp-long v1, v4, v10

    if-gtz v1, :cond_4

    .line 6044
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    .line 6046
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 6047
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_5

    .line 6048
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    goto :goto_1

    .line 6051
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 6052
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_7

    .line 6053
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    goto :goto_2

    .line 6033
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvi;)V

    .line 6036
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 6039
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->d(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 441
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static czn()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const v7, 0x2f883

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2142
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    if-nez v0, :cond_1

    .line 2146
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30200
    :goto_0
    return-object v2

    .line 2149
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->cAa()Lcom/tencent/mm/protocal/protobuf/dmb;

    move-result-object v3

    .line 2150
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31119
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v4

    .line 30177
    if-nez v4, :cond_3

    .line 30178
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30183
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 30184
    if-gtz v1, :cond_4

    .line 30185
    invoke-static {v2, v2, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/bvk;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30186
    :cond_4
    if-ge v1, v5, :cond_5

    .line 30187
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/bvk;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30188
    :cond_5
    if-ne v1, v5, :cond_7

    .line 30189
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 30190
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 30191
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    .line 30194
    :cond_6
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/bvk;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30196
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 30197
    add-int/lit8 v1, v1, -0x2

    move v3, v1

    :goto_1
    if-ltz v3, :cond_9

    .line 30198
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 30199
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 30200
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/bvk;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30197
    :cond_8
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 30203
    :cond_9
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/cqq;Lcom/tencent/mm/protocal/protobuf/bvk;)Landroid/util/Pair;

    move-result-object v2

    .line 2151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2153
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 2154
    if-ge v1, v5, :cond_b

    .line 2155
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2156
    :cond_b
    if-ne v1, v5, :cond_c

    .line 2157
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2159
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2161
    add-int/lit8 v2, v1, -0x2

    move-object v1, v0

    :goto_2
    if-ltz v2, :cond_e

    .line 2162
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2164
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2161
    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 2167
    :cond_e
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const v5, 0x2f875

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, notifyToBizEnter: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3021
    :goto_0
    return-void

    .line 3019
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3020
    const-string/jumbo v0, "HABBYGE-MALI.HellBizSessionHandler"

    const-string/jumbo v1, "whenChattingUIFragmentEnter, NOT 104-Biz Session !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3023
    :cond_1
    const-string/jumbo v0, "Biz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3029
    const-string/jumbo v0, "HABBYGE-MALI.HellBizSessionHandler"

    const-string/jumbo v1, "whenChattingUIFragmentEnter: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3033
    const-string/jumbo v0, "BizTimeLineUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3035
    const-string/jumbo v0, "BizConversationUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3041
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBw:Ljava/lang/String;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->x(Ljava/lang/String;IJ)V

    .line 167
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x2d031

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    const/4 v0, 0x0

    .line 1107
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1108
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "getLastPageName, curAR.lastPageName: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1147
    :goto_0
    return-object v0

    .line 1112
    :cond_0
    if-eqz p1, :cond_1

    .line 1113
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1114
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1121
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "getLastPageName, lnARA, lastPageName: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1115
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1116
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1126
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v0

    .line 12126
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->cxD()Ljava/lang/String;

    move-result-object v0

    .line 1127
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "getLastPageName, lastPageName-1: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1130
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 12204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 1132
    if-eqz v1, :cond_4

    .line 1133
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "getLastPageName, lastPageName-2: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1137
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "activityIn, lastPageName-3: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    :cond_4
    :goto_2
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "getLastPageName, lastPageName: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1142
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1147
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const v2, 0x1dcc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, catchParamsOnActivityAsync: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->f(Landroid/app/Activity;I)V

    .line 399
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->f(Landroid/app/Activity;I)V

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 7

    .prologue
    const v6, 0x1dce2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1956
    if-nez p0, :cond_0

    .line 1957
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1980
    :goto_0
    return-void

    .line 1959
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "onSessionStart: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1962
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->a(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->Jn(Ljava/lang/String;)V

    .line 1965
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;->o(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1969
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->ala(Ljava/lang/String;)V

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1979
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->an(Ljava/lang/String;J)V

    .line 1980
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const v4, 0x2f876

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, notifyToBizExit: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3058
    :goto_0
    return-void

    .line 3045
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3046
    const-string/jumbo v0, "HABBYGE-MALI.HellBizSessionHandler"

    const-string/jumbo v1, "whenChattingUIFragmentExit, NOT 104-Biz Session !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3047
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3050
    :cond_1
    const-string/jumbo v0, "Biz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3055
    const-string/jumbo v0, "HABBYGE-MALI.HellBizSessionHandler"

    const-string/jumbo v1, "whenChattingUIFragmentExit: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3057
    const-string/jumbo v0, "BizTimeLineUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3058
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->x(Ljava/lang/String;IJ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3059
    :cond_2
    const-string/jumbo v0, "BizConversationUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3062
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->x(Ljava/lang/String;IJ)V

    .line 178
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 7

    .prologue
    const v6, 0x2f881

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const-string/jumbo v1, "143"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGr:Z

    if-nez v0, :cond_0

    .line 2070
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;-><init>(B)V

    .line 2071
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->czp()Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->cwk()Ljava/lang/String;

    move-result-object v1

    .line 27009
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->sessionId:Ljava/lang/String;

    .line 2072
    const-string/jumbo v1, "All"

    .line 27010
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->dkv:Ljava/lang/String;

    .line 2073
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 27012
    iput-wide v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIr:J

    .line 2074
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 27013
    iput-wide v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIs:J

    .line 2075
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    sub-long/2addr v2, v4

    .line 28011
    iput-wide v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIq:J

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxi()Ljava/lang/String;

    move-result-object v1

    .line 28014
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIt:Ljava/lang/String;

    .line 2077
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28016
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIu:Ljava/lang/String;

    .line 2078
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$b;->rGT:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$b;

    .line 28404
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$b;->value:I

    .line 29018
    iput v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->dww:I

    .line 2079
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;)V

    .line 2082
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static g(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 6

    .prologue
    const v5, 0x2b4ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2088
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "HellSessionMonitor, report: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "NULL"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29119
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 2091
    if-nez v0, :cond_1

    .line 2092
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2104
    :goto_1
    return-void

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 29255
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v1

    .line 2097
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->a(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 2098
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->c(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 2101
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czI()V

    .line 29342
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->reset()V

    .line 2104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private h(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 0

    .prologue
    .line 2719
    if-nez p1, :cond_0

    .line 2724
    :goto_0
    return-void

    .line 2723
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKk:Lcom/tencent/mm/protocal/protobuf/cqq;

    goto :goto_0
.end method

.method private j(IIJ)V
    .locals 1

    .prologue
    const v0, 0x2f87c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1438
    packed-switch p1, :pswitch_data_0

    .line 1452
    :goto_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1440
    :pswitch_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->Y(IJ)V

    .line 1441
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1446
    :pswitch_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->Z(IJ)V

    goto :goto_0

    .line 1438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const v2, 0x2f878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, monitorScanSession: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->y(Ljava/lang/String;IJ)V

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private u(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const v4, 0x1dcca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_launcherUIOnFrontBack, pageName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    packed-switch p2, :pswitch_data_0

    .line 534
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 520
    :pswitch_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKh:I

    .line 521
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->aj(Ljava/lang/String;J)V

    .line 522
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 526
    :pswitch_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKh:I

    .line 527
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->ak(Ljava/lang/String;J)V

    goto :goto_0

    .line 518
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v0, 0x2f87a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9119
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czN()Lcom/tencent/mm/protocal/protobuf/bvk;

    move-result-object v0

    .line 752
    if-nez v0, :cond_0

    .line 753
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvk;-><init>()V

    .line 755
    :cond_0
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    .line 756
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->b(Lcom/tencent/mm/protocal/protobuf/bvk;)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_7

    .line 760
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    if-eqz v0, :cond_8

    .line 9460
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAg()Lcom/tencent/mm/protocal/protobuf/bvi;

    move-result-object v2

    .line 765
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 769
    if-eqz v2, :cond_5

    .line 770
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 772
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "activityOn7Event, lstItem: %s, %s, %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 776
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;->czY()Lcom/tencent/mm/protocal/protobuf/dlz;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 779
    :goto_0
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    const-string/jumbo v5, "FloatBall"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 780
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ake(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 781
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "WebViewUI"

    .line 782
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "WebviewMpUI"

    .line 783
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 790
    :cond_3
    iput-wide p3, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 791
    iput-wide p3, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 792
    const-string/jumbo v0, "FloatBall"

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    .line 793
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 794
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 795
    invoke-virtual {p0, v1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 796
    const v0, 0x2f87a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 853
    :goto_1
    return-void

    .line 777
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    :cond_5
    if-eqz v2, :cond_9

    .line 804
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;->czY()Lcom/tencent/mm/protocal/protobuf/dlz;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 807
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ake(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "FloatingBall"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    if-eqz v2, :cond_9

    .line 812
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "activityOn7Event, floatSession, lastSession: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 818
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    .line 819
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 820
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 822
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v1

    .line 823
    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :cond_6
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 825
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "activityOn7Event, curSession: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 828
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 831
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 833
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "_activityOn7Event, curSession: %s, %s, %s, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 833
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    const v0, 0x2f87a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 839
    :cond_7
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "_activityOn7Event, \u65e0Session: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    const-string/jumbo v1, "LauncherUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 849
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->w(Ljava/lang/String;IJ)V

    .line 850
    const/4 v1, 0x0

    invoke-static {v1, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 853
    :cond_8
    const v0, 0x2f87a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private zn(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const v9, 0x1dcc8

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "openStoryGalleryView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 451
    if-nez v0, :cond_2

    .line 453
    const/4 v2, 0x0

    const-string/jumbo v3, "MoreTabUI"

    const-string/jumbo v4, "StoryGalleryView"

    move-object v1, p0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "openStoryGalleryView, \u4e0d\u662f\u5408\u6cd5session ~~~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    :cond_0
    move v1, v8

    .line 466
    :goto_1
    const-string/jumbo v2, "StoryGalleryView"

    invoke-static {v0, v2, v5, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 468
    if-eqz v1, :cond_3

    .line 469
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v1

    .line 472
    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 474
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 475
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 476
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_2
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "openStoryGalleryView, curSession: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    goto :goto_1

    .line 477
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 479
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private zo(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x1dcc9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "closeStoryGalleryView, \u4e0d\u662f\u5408\u6cd5session !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 508
    :goto_0
    return-void

    .line 491
    :cond_0
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "closeStoryGalleryView, curSession: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    const-string/jumbo v2, "142"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 500
    :cond_1
    const-string/jumbo v1, "StoryGalleryView"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 501
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "curActivity: %s IS NOT curSession: %s startPage: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "StoryGalleryView"

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 508
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private zp(J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1dcdf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1820
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v2

    .line 1821
    if-nez v2, :cond_0

    .line 1822
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionClose, curSession\u4e0d\u5408\u6cd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1837
    :goto_0
    return-void

    .line 1826
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a;->czi()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 23009
    invoke-virtual {v1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1827
    check-cast v0, Ljava/lang/String;

    .line 24008
    invoke-virtual {v1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1828
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1829
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "chatUIFragmentSessionClose: %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1830
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    if-ne v1, v0, :cond_1

    .line 1832
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionClose, =="

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1835
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "chatUIFragmentSessionClose, != %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1837
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;
    .locals 9

    .prologue
    const v0, 0x2f880

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1849
    if-nez p3, :cond_0

    .line 1850
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "newSession: dstPageName is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    const/4 v0, 0x0

    const v1, 0x2f880

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1918
    :goto_0
    return-object v0

    .line 1854
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "newSession: srcPageName: %s, dstPageName: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    const/4 v1, 0x0

    .line 1859
    const/4 v0, 0x0

    .line 1860
    const-string/jumbo v2, "WebViewUI"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1861
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cab;-><init>()V

    .line 1862
    const-string/jumbo v0, "minimize_secene"

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    .line 1864
    const-string/jumbo v0, "minimize_secene"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->akD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    .line 1866
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cab;-><init>()V

    .line 1867
    const-string/jumbo v2, "KPublisherId"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cab;->key:Ljava/lang/String;

    .line 1869
    const-string/jumbo v2, "KPublisherId"

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->akD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    .line 1871
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1873
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cab;->value:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1874
    invoke-static {p1, p2, p3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1875
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "newSession(WebViewUI)sid = %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1881
    const/4 v0, 0x0

    const v1, 0x2f880

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1877
    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1878
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v4, "newSession(no args)sid = %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1884
    :cond_2
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cqq;-><init>()V

    .line 1885
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 1886
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->seq:J

    .line 1887
    iput-object p3, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    .line 1888
    iput p4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIH:I

    .line 1889
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JID:Ljava/lang/String;

    .line 1890
    iput-wide p5, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 1892
    const-string/jumbo v2, "WebViewUI"

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1893
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cqn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cqn;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    .line 1894
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1895
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIC:Lcom/tencent/mm/protocal/protobuf/cqn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqn;->JIu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1913
    :goto_2
    iput-object p3, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIF:Ljava/lang/String;

    .line 1914
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "newSession: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIF:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1916
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKg:Ljava/lang/String;

    .line 1918
    const v0, 0x2f880

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    .line 1898
    :cond_3
    const-string/jumbo v0, "ChattingUI"

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1899
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a;->czh()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 24009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1900
    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->userName:Ljava/lang/String;

    .line 25008
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1901
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    .line 1909
    :cond_4
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->i(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 1910
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "newSession, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1902
    :cond_5
    const-string/jumbo v0, "ChattingUIFragment"

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1904
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a;->czi()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 25009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1905
    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->userName:Ljava/lang/String;

    .line 26008
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1906
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    goto :goto_3
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1dcc1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, monitor, needSessionMonitor: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 229
    :cond_0
    if-nez p2, :cond_1

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor monitor: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    packed-switch p3, :pswitch_data_0

    .line 264
    :goto_1
    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKi:I

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;I)V

    .line 241
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "monitor, activity: %s, %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 248
    :pswitch_2
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 249
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "monitor, fragment: %s, %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 255
    :pswitch_3
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRF:J

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(ILcom/tencent/mm/protocal/protobuf/bj;J)V

    .line 256
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "monitor, session end: ChattingUIFragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x1dce4

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1996
    if-nez p1, :cond_0

    .line 1997
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HABBYGE-MLAI, onSessionClose, curSession == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2065
    :goto_0
    return-void

    .line 2017
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    if-ne v0, v6, :cond_1

    .line 2018
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "onSessionClose: The Repeated sesson close Event: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2020
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->alH(Ljava/lang/String;)V

    .line 2021
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26255
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/a;->cAc()Lcom/tencent/mm/protocal/protobuf/bvh;

    move-result-object v0

    .line 2028
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvh;->Jop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 2032
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26456
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->b(Lcom/tencent/mm/protocal/protobuf/bvi;)V

    .line 2039
    :cond_2
    iput-wide p2, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 2040
    iput v6, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 2042
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->i(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 2044
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "onSessionClose: %s, %s, %s, %b, %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 2045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIE:Z

    .line 2046
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2044
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIA:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJW:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 2050
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->ao(Ljava/lang/String;J)V

    .line 2054
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->n(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 2057
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->JIG:Z

    if-eqz v0, :cond_3

    .line 2058
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->ap(Ljava/lang/String;J)V

    .line 2061
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->czg()V

    .line 2063
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->b(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 2064
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->f(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 2065
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;IJI)V
    .locals 7

    .prologue
    const v6, 0x2f877

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iput p5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKi:I

    .line 190
    iput-wide p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKj:J

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, frontbackEvent, needSessionMonitor: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "frontbackEvent: %s, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKj:J

    invoke-direct {p0, p1, p5, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->u(Ljava/lang/String;IJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKj:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(Ljava/lang/String;IIJ)V

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;J)V
    .locals 7

    .prologue
    const v5, 0x2f887

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2618
    if-eqz p1, :cond_1

    .line 2619
    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2620
    const-string/jumbo v1, "AppBrandLaunchProxyUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "AppBrandPreLoadingUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2621
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2626
    :goto_0
    return-void

    .line 2624
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "onFloatSessionExit: %b, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2625
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->g(ZJ)V

    .line 2626
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final czl()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2f882

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2107
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 2108
    if-eqz v1, :cond_1

    .line 2109
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2110
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2111
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->k(Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/lang/String;

    move-result-object v0

    .line 2113
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2121
    :goto_0
    return-object v0

    .line 2116
    :cond_1
    const/4 v0, 0x0

    .line 2117
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2121
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "-2"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final czm()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1dce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2125
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2126
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    if-nez v0, :cond_1

    .line 2129
    :cond_0
    const-string/jumbo v0, "-1"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2137
    :goto_0
    return-object v0

    .line 2132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_2

    .line 2134
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKg:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "-2"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(IIJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v5, 0x2d02c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->czs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "HellSessionMonitor, monitorStorySession: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 282
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 363
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 305
    :pswitch_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :pswitch_2
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "monitorStoryGallery: IN, FROM_RESUME, Event-7, !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :pswitch_3
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "monitorStoryGallery: IN, FROM_StoryGallery_SHOW"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->am(Ljava/lang/String;J)V

    .line 298
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "\u5173\u95ed(\u95ed\u73af)MoreTabUI\u65e0\u6548\u9875\u4e4b\u540e\uff0c\u518d\u5f00\u542f\u52a8\u6001\u89c6\u9891session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->zn(J)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :pswitch_4
    packed-switch p2, :pswitch_data_2

    :pswitch_5
    goto :goto_1

    .line 342
    :pswitch_6
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "monitorStoryGallery: OUT, FROM_StoryGallery_GONE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->zo(J)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 348
    if-nez v1, :cond_5

    .line 349
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBv:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->w(Ljava/lang/String;IJ)V

    .line 350
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBA:Ljava/lang/String;

    invoke-static {v1, v2, v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    goto :goto_1

    .line 313
    :pswitch_7
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "monitorStoryGallery: OUT, FROM_PAUSE Event-8, !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 3204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 320
    if-nez v1, :cond_1

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-nez v2, :cond_2

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 327
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v3, "monitorStoryGalleryViewSession, topActivity: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const-string/jumbo v0, "StoryCaptureUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 332
    if-nez v0, :cond_3

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 338
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 348
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    goto :goto_2

    .line 282
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 284
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 311
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v8, 0x2f87b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "addUnknownPage: page is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 981
    :goto_0
    return-void

    .line 939
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cqm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cqm;-><init>()V

    .line 940
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    .line 941
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->aRM:I

    .line 944
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKi:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 945
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKj:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    .line 946
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKi:I

    .line 951
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->seq:J

    .line 954
    const-string/jumbo v0, "LauncherUI"

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->akF(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_1

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    .line 958
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->aRM:I

    .line 969
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 970
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 971
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->tDp:Ljava/lang/String;

    .line 973
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v2, "onSessionStart, unknow: %s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->tDp:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->a(Lcom/tencent/mm/protocal/protobuf/cqm;)V

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->Jn(Ljava/lang/String;)V

    .line 977
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;->c(Lcom/tencent/mm/protocal/protobuf/cqm;)V

    .line 979
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->an(Ljava/lang/String;J)V

    .line 981
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 948
    :cond_3
    iput-wide p3, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    goto/16 :goto_1

    .line 960
    :cond_4
    const-string/jumbo v0, "FinderHomeUI"

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "FinderConversationUI"

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11282
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->cxR()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    goto/16 :goto_2
.end method
