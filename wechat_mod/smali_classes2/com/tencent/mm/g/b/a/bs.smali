.class public final Lcom/tencent/mm/g/b/a/bs;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dHg:J

.field private dKB:Ljava/lang/String;

.field private dKM:Ljava/lang/String;

.field private dKR:Ljava/lang/String;

.field private dMr:J

.field private dND:Ljava/lang/String;

.field private dNE:Ljava/lang/String;

.field private dNF:Ljava/lang/String;

.field private dNG:Ljava/lang/String;

.field private dNH:J

.field private dNI:Ljava/lang/String;

.field private dNJ:Ljava/lang/String;

.field private dNL:J

.field private dNN:J

.field private dNO:J

.field private dNP:J

.field private dNS:J

.field private dRR:J

.field private dRS:J

.field private dRT:J

.field private dRU:J

.field private dRV:J

.field private dRW:J

.field private dRX:J

.field private dRY:J

.field private dRZ:J

.field private dSa:J

.field private dSb:J

.field private dSc:J

.field private dSd:J

.field private dSe:J

.field private dSf:J

.field private dSg:J

.field private dSh:J

.field private dSi:J

.field private dSj:J

.field private dSk:J

.field private dSl:J

.field private dSm:J

.field private dSn:J

.field private dSo:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dND:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNE:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dKR:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNF:Ljava/lang/String;

    .line 364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dKM:Ljava/lang/String;

    .line 375
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNI:Ljava/lang/String;

    .line 386
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dKB:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNJ:Ljava/lang/String;

    .line 428
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNG:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f6f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const-string/jumbo v0, ","

    .line 1493
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1494
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1496
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1498
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dKR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1500
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1502
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1504
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dMr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1506
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1508
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1510
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1512
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1514
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1516
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1518
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1520
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1522
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dHg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1524
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1526
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1528
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1530
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1532
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1534
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1536
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1538
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1540
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1542
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1544
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1546
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1548
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1550
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1552
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dKM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1554
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1556
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dKB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1558
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1560
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1562
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1564
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1566
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1568
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1570
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1572
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1574
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1575
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1576
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/bs;->aFh(Ljava/lang/String;)Z

    .line 489
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f6f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 582
    const-string/jumbo v1, "LiveID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    const-string/jumbo v1, "FeedID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    const-string/jumbo v1, "UserName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dKR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    const-string/jumbo v1, "Topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    const-string/jumbo v1, "EnterSessionID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 591
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    const-string/jumbo v1, "EnterTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dMr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 593
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    const-string/jumbo v1, "LeaveTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 595
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 596
    const-string/jumbo v1, "Duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 597
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    const-string/jumbo v1, "FloatDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 599
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    const-string/jumbo v1, "FullDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 601
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    const-string/jumbo v1, "EnterStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 603
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    const-string/jumbo v1, "CommentsCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 605
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    const-string/jumbo v1, "ClickLikeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 607
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    const-string/jumbo v1, "PressLikeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 609
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    const-string/jumbo v1, "EmojiCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dHg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 611
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    const-string/jumbo v1, "AcclaimCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 613
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    const-string/jumbo v1, "GoodsClickCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 615
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    const-string/jumbo v1, "ClearCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 617
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    const-string/jumbo v1, "FloatingCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dRZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 619
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    const-string/jumbo v1, "ShareMoments:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSa:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 621
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    const-string/jumbo v1, "SingleChat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 623
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    const-string/jumbo v1, "GroupChat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 625
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 626
    const-string/jumbo v1, "ProfileCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 627
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    const-string/jumbo v1, "ComplainAnchor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 629
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    const-string/jumbo v1, "ComplainAudience:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 631
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    const-string/jumbo v1, "Forbidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 633
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 634
    const-string/jumbo v1, "EnterFollow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 635
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    const-string/jumbo v1, "ExitFollow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 637
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 638
    const-string/jumbo v1, "ExitType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 639
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 640
    const-string/jumbo v1, "ContextId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dKM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 642
    const-string/jumbo v1, "ClickTabContextId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    const-string/jumbo v1, "SessionBuffer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dKB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 645
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 646
    const-string/jumbo v1, "SessionID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    const-string/jumbo v1, "IsPrivate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 649
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 650
    const-string/jumbo v1, "ShopExp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 651
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    const-string/jumbo v1, "CommentScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 653
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    const-string/jumbo v1, "EnterIconType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dNS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 655
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 656
    const-string/jumbo v1, "ClickToLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 657
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    const-string/jumbo v1, "RotateToLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 659
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 660
    const-string/jumbo v1, "ClickToPortrait:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 661
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 662
    const-string/jumbo v1, "RotateToPortrait:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/bs;->dSo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNG:Ljava/lang/String;

    return-object v0
.end method

.method public final PQ()J
    .locals 2

    .prologue
    .line 414
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNH:J

    return-wide v0
.end method

.method public final PR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dKM:Ljava/lang/String;

    return-object v0
.end method

.method public final PS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNI:Ljava/lang/String;

    return-object v0
.end method

.method public final PT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNJ:Ljava/lang/String;

    return-object v0
.end method

.method public final PX()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNN:J

    return-wide v0
.end method

.method public final PY()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNO:J

    return-wide v0
.end method

.method public final PZ()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNP:J

    return-wide v0
.end method

.method public final QM()Lcom/tencent/mm/g/b/a/bs;
    .locals 2

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRU:J

    .line 197
    return-object p0
.end method

.method public final QN()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRU:J

    return-wide v0
.end method

.method public final QO()Lcom/tencent/mm/g/b/a/bs;
    .locals 2

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRV:J

    .line 207
    return-object p0
.end method

.method public final QP()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRV:J

    return-wide v0
.end method

.method public final QQ()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dHg:J

    return-wide v0
.end method

.method public final QR()Lcom/tencent/mm/g/b/a/bs;
    .locals 2

    .prologue
    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRW:J

    .line 227
    return-object p0
.end method

.method public final QS()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRW:J

    return-wide v0
.end method

.method public final QT()J
    .locals 2

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRX:J

    return-wide v0
.end method

.method public final QU()J
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRZ:J

    return-wide v0
.end method

.method public final QV()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSa:J

    return-wide v0
.end method

.method public final QW()J
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSb:J

    return-wide v0
.end method

.method public final QX()J
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSc:J

    return-wide v0
.end method

.method public final QY()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSd:J

    return-wide v0
.end method

.method public final QZ()J
    .locals 2

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSe:J

    return-wide v0
.end method

.method public final Qd()J
    .locals 2

    .prologue
    .line 445
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNS:J

    return-wide v0
.end method

.method public final Ra()J
    .locals 2

    .prologue
    .line 320
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSf:J

    return-wide v0
.end method

.method public final Rb()J
    .locals 2

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSg:J

    return-wide v0
.end method

.method public final Rc()J
    .locals 2

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSh:J

    return-wide v0
.end method

.method public final Rd()J
    .locals 2

    .prologue
    .line 350
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSi:J

    return-wide v0
.end method

.method public final Re()J
    .locals 2

    .prologue
    .line 360
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSj:J

    return-wide v0
.end method

.method public final Rf()J
    .locals 2

    .prologue
    .line 424
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSk:J

    return-wide v0
.end method

.method public final Rg()J
    .locals 2

    .prologue
    .line 455
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSl:J

    return-wide v0
.end method

.method public final Rh()J
    .locals 2

    .prologue
    .line 465
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSm:J

    return-wide v0
.end method

.method public final Ri()J
    .locals 2

    .prologue
    .line 475
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSn:J

    return-wide v0
.end method

.method public final Rj()J
    .locals 2

    .prologue
    .line 485
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dSo:J

    return-wide v0
.end method

.method public final fG(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dNL:J

    .line 117
    return-object p0
.end method

.method public final fH(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dMr:J

    .line 127
    return-object p0
.end method

.method public final fI(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dRR:J

    .line 137
    return-object p0
.end method

.method public final fJ(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dRS:J

    .line 147
    return-object p0
.end method

.method public final fK(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dNO:J

    .line 157
    return-object p0
.end method

.method public final fL(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dNN:J

    .line 167
    return-object p0
.end method

.method public final fM(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dNP:J

    .line 177
    return-object p0
.end method

.method public final fN(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 186
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dRT:J

    .line 187
    return-object p0
.end method

.method public final fO(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dHg:J

    .line 217
    return-object p0
.end method

.method public final fP(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 236
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dRX:J

    .line 237
    return-object p0
.end method

.method public final fQ(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 246
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dRY:J

    .line 247
    return-object p0
.end method

.method public final fR(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dRZ:J

    .line 257
    return-object p0
.end method

.method public final fS(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 266
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSa:J

    .line 267
    return-object p0
.end method

.method public final fT(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 276
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSb:J

    .line 277
    return-object p0
.end method

.method public final fU(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 286
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSc:J

    .line 287
    return-object p0
.end method

.method public final fV(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 296
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSd:J

    .line 297
    return-object p0
.end method

.method public final fW(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSe:J

    .line 307
    return-object p0
.end method

.method public final fX(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 316
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSf:J

    .line 317
    return-object p0
.end method

.method public final fY(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 326
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSg:J

    .line 327
    return-object p0
.end method

.method public final fZ(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 336
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSh:J

    .line 337
    return-object p0
.end method

.method public final ga(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 346
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSi:J

    .line 347
    return-object p0
.end method

.method public final gb(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 356
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSj:J

    .line 357
    return-object p0
.end method

.method public final gc(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 410
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dNH:J

    .line 411
    return-object p0
.end method

.method public final gd(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 420
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSk:J

    .line 421
    return-object p0
.end method

.method public final ge(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 441
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dNS:J

    .line 442
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/bs;->dRS:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x52ba

    return v0
.end method

.method public final getSessionBuffer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dKB:Ljava/lang/String;

    return-object v0
.end method

.method public final gf(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 451
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSl:J

    .line 452
    return-object p0
.end method

.method public final gg(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 461
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSm:J

    .line 462
    return-object p0
.end method

.method public final gh(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 471
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSn:J

    .line 472
    return-object p0
.end method

.method public final gi(J)Lcom/tencent/mm/g/b/a/bs;
    .locals 1

    .prologue
    .line 481
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/bs;->dSo:J

    .line 482
    return-object p0
.end method

.method public final kO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "LiveID"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dND:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final kP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "FeedID"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNE:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final kQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "UserName"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dKR:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final kR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "Topic"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNF:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final kS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "ContextId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dKM:Ljava/lang/String;

    .line 368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final kT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "ClickTabContextId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNI:Ljava/lang/String;

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final kU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "SessionBuffer"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dKB:Ljava/lang/String;

    .line 390
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final kV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "SessionID"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNJ:Ljava/lang/String;

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final kW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bs;
    .locals 3

    .prologue
    const v2, 0x2f6f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const-string/jumbo v0, "CommentScene"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/bs;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 431
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/bs;->dNG:Ljava/lang/String;

    .line 432
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
