.class public final Lcom/tencent/mm/g/b/a/jk;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field public dHX:J

.field public dHZ:J

.field public dLc:J

.field public dLd:J

.field public dLk:J

.field private dNC:J

.field public ecG:J

.field public ecH:J

.field public ecJ:J

.field public ecL:J

.field public ecM:J

.field public ecW:J

.field public ecZ:J

.field public edc:J

.field private edi:Ljava/lang/String;

.field public edk:J

.field public edl:I

.field public edm:I

.field public edn:J

.field private ejq:Ljava/lang/String;

.field public epA:J

.field public epB:J

.field public epC:J

.field public epD:J

.field public epE:J

.field private epF:Ljava/lang/String;

.field private epG:Ljava/lang/String;

.field public epH:J

.field public epI:J

.field public epJ:J

.field public epK:J

.field public epL:J

.field public epM:J

.field public epN:J

.field public epO:J

.field public epP:J

.field public epQ:J

.field public epR:J

.field public epS:J

.field public epT:J

.field public epU:J

.field private epV:Ljava/lang/String;

.field public epW:J

.field public epX:J

.field public epY:J

.field public epZ:J

.field public epy:J

.field public epz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->ejq:Ljava/lang/String;

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epy:J

    .line 98
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epz:J

    .line 108
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epA:J

    .line 118
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLc:J

    .line 128
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epB:J

    .line 138
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecG:J

    .line 148
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecH:J

    .line 158
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epC:J

    .line 168
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecJ:J

    .line 178
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epD:J

    .line 188
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edc:J

    .line 198
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epE:J

    .line 208
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->epF:Ljava/lang/String;

    .line 219
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLd:J

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->epG:Ljava/lang/String;

    .line 240
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dHZ:J

    .line 250
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epH:J

    .line 260
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecL:J

    .line 270
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecM:J

    .line 280
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epI:J

    .line 290
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epJ:J

    .line 300
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epK:J

    .line 310
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epL:J

    .line 320
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecZ:J

    .line 330
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epM:J

    .line 340
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epN:J

    .line 350
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epO:J

    .line 360
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epP:J

    .line 370
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epQ:J

    .line 380
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epR:J

    .line 390
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epS:J

    .line 400
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epT:J

    .line 410
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epU:J

    .line 420
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecW:J

    .line 430
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->epV:Ljava/lang/String;

    .line 441
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->edi:Ljava/lang/String;

    .line 452
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epW:J

    .line 462
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edk:J

    .line 472
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epX:J

    .line 482
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dHX:J

    .line 492
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epY:J

    .line 502
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLk:J

    .line 512
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epZ:J

    .line 522
    iput v1, p0, Lcom/tencent/mm/g/b/a/jk;->edl:I

    .line 532
    iput v1, p0, Lcom/tencent/mm/g/b/a/jk;->edm:I

    .line 542
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dNC:J

    .line 552
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edn:J

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1eef5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    const-string/jumbo v0, ","

    .line 1566
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1567
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->ejq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1569
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1571
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1573
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1575
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1577
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1579
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1581
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1583
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1585
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1587
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1589
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1591
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1593
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->epF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1595
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1597
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->epG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1599
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dHZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1601
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1603
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1605
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1607
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1609
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1611
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1613
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1615
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1617
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1619
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1621
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1623
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1625
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1627
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1629
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1631
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1633
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1635
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1637
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->epV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1639
    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->edi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1641
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1643
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1645
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1647
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dHX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1649
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1651
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1653
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1655
    iget v2, p0, Lcom/tencent/mm/g/b/a/jk;->edl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1657
    iget v2, p0, Lcom/tencent/mm/g/b/a/jk;->edm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1659
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dNC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1661
    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1662
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/jk;->aFh(Ljava/lang/String;)Z

    .line 562
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1eef6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 669
    const-string/jumbo v1, "StoryId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->ejq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 670
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    const-string/jumbo v1, "PlayScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 672
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    const-string/jumbo v1, "FirstPlayVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 674
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 675
    const-string/jumbo v1, "FirstOnePlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 676
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    const-string/jumbo v1, "VideoDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 678
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 679
    const-string/jumbo v1, "PlayedDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 680
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 681
    const-string/jumbo v1, "FirstPlayWaitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 682
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 683
    const-string/jumbo v1, "MoovWaitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 684
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 685
    const-string/jumbo v1, "BufferCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 686
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    const-string/jumbo v1, "RegainAvgTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 688
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 689
    const-string/jumbo v1, "StalledCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 690
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 691
    const-string/jumbo v1, "UiStayTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 692
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 693
    const-string/jumbo v1, "PlayErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 694
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 695
    const-string/jumbo v1, "ErrorDescription:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->epF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 696
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 697
    const-string/jumbo v1, "VideoBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 698
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 699
    const-string/jumbo v1, "VideoFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->epG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 700
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 701
    const-string/jumbo v1, "FileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dHZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 702
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 703
    const-string/jumbo v1, "RecvedBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 704
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    const-string/jumbo v1, "StartDownloadTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 706
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 707
    const-string/jumbo v1, "EndDownloadTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 708
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 709
    const-string/jumbo v1, "ErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 710
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 711
    const-string/jumbo v1, "EnQueueTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 712
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 713
    const-string/jumbo v1, "MoovRequestTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 714
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    const-string/jumbo v1, "MoovCost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 716
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    const-string/jumbo v1, "MoovSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 718
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 719
    const-string/jumbo v1, "MoovCompleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 720
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 721
    const-string/jumbo v1, "MoovFailReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 722
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 723
    const-string/jumbo v1, "FirstConnectCost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 724
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    const-string/jumbo v1, "FirstRequestCost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 726
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 727
    const-string/jumbo v1, "FirstRequestSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 728
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 729
    const-string/jumbo v1, "FirstRequestDownloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 730
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 731
    const-string/jumbo v1, "FirstRequestCompleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 732
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 733
    const-string/jumbo v1, "AverageSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 734
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    const-string/jumbo v1, "AverageConnectCost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 736
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    const-string/jumbo v1, "NetConnectTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->ecW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 738
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 739
    const-string/jumbo v1, "Iplist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->epV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 741
    const-string/jumbo v1, "XClientIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/jk;->edi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 742
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 743
    const-string/jumbo v1, "IsCrossNet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 744
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 745
    const-string/jumbo v1, "MoovPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 746
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 747
    const-string/jumbo v1, "PlayerMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 748
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 749
    const-string/jumbo v1, "NetType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dHX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 750
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 751
    const-string/jumbo v1, "EnterPreviewTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 752
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    const-string/jumbo v1, "HadPreloadSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dLk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 754
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    const-string/jumbo v1, "ShowLoadingCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->epZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 756
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 757
    const-string/jumbo v1, "TransportProtocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/jk;->edl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 758
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    const-string/jumbo v1, "TransportProtocolError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/g/b/a/jk;->edm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 760
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 761
    const-string/jumbo v1, "InnerVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->dNC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 762
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    const-string/jumbo v1, "TraceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/jk;->edn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final UM()Lcom/tencent/mm/g/b/a/jk;
    .locals 2

    .prologue
    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/jk;->epD:J

    .line 181
    return-object p0
.end method

.method public final UN()J
    .locals 2

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/tencent/mm/g/b/a/jk;->epY:J

    return-wide v0
.end method

.method public final UO()Lcom/tencent/mm/g/b/a/jk;
    .locals 2

    .prologue
    .line 514
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/jk;->epZ:J

    .line 515
    return-object p0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x4268

    return v0
.end method

.method public final jt(I)Lcom/tencent/mm/g/b/a/jk;
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/tencent/mm/g/b/a/jk;->edl:I

    .line 525
    return-object p0
.end method

.method public final ju(I)Lcom/tencent/mm/g/b/a/jk;
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Lcom/tencent/mm/g/b/a/jk;->edm:I

    .line 535
    return-object p0
.end method

.method public final pS(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epy:J

    .line 91
    return-object p0
.end method

.method public final pT(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epz:J

    .line 101
    return-object p0
.end method

.method public final pU(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epA:J

    .line 111
    return-object p0
.end method

.method public final pV(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->dLc:J

    .line 121
    return-object p0
.end method

.method public final pW(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epB:J

    .line 131
    return-object p0
.end method

.method public final pX(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->ecG:J

    .line 141
    return-object p0
.end method

.method public final pY(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->ecH:J

    .line 151
    return-object p0
.end method

.method public final pZ(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epC:J

    .line 161
    return-object p0
.end method

.method public final qA(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 484
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->dHX:J

    .line 485
    return-object p0
.end method

.method public final qB(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 494
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epY:J

    .line 495
    return-object p0
.end method

.method public final qC(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 504
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->dLk:J

    .line 505
    return-object p0
.end method

.method public final qD(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 544
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->dNC:J

    .line 545
    return-object p0
.end method

.method public final qE(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 554
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->edn:J

    .line 555
    return-object p0
.end method

.method public final qa(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->ecJ:J

    .line 171
    return-object p0
.end method

.method public final qb(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->edc:J

    .line 191
    return-object p0
.end method

.method public final qc(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epE:J

    .line 201
    return-object p0
.end method

.method public final qd(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 221
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->dLd:J

    .line 222
    return-object p0
.end method

.method public final qe(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 242
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->dHZ:J

    .line 243
    return-object p0
.end method

.method public final qf(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 252
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epH:J

    .line 253
    return-object p0
.end method

.method public final qg(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 262
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->ecL:J

    .line 263
    return-object p0
.end method

.method public final qh(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 272
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->ecM:J

    .line 273
    return-object p0
.end method

.method public final qi(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 282
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epI:J

    .line 283
    return-object p0
.end method

.method public final qj(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 292
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epJ:J

    .line 293
    return-object p0
.end method

.method public final qk(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 302
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epK:J

    .line 303
    return-object p0
.end method

.method public final ql(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 312
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epL:J

    .line 313
    return-object p0
.end method

.method public final qm(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 322
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->ecZ:J

    .line 323
    return-object p0
.end method

.method public final qn(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 332
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epM:J

    .line 333
    return-object p0
.end method

.method public final qo(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 342
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epN:J

    .line 343
    return-object p0
.end method

.method public final qp(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 352
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epO:J

    .line 353
    return-object p0
.end method

.method public final qq(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 362
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epP:J

    .line 363
    return-object p0
.end method

.method public final qr(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 372
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epQ:J

    .line 373
    return-object p0
.end method

.method public final qs(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 382
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epR:J

    .line 383
    return-object p0
.end method

.method public final qt(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 392
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epS:J

    .line 393
    return-object p0
.end method

.method public final qu(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 402
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epT:J

    .line 403
    return-object p0
.end method

.method public final qv(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 412
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epU:J

    .line 413
    return-object p0
.end method

.method public final qw(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 422
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->ecW:J

    .line 423
    return-object p0
.end method

.method public final qx(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 454
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epW:J

    .line 455
    return-object p0
.end method

.method public final qy(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 464
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->edk:J

    .line 465
    return-object p0
.end method

.method public final qz(J)Lcom/tencent/mm/g/b/a/jk;
    .locals 1

    .prologue
    .line 474
    iput-wide p1, p0, Lcom/tencent/mm/g/b/a/jk;->epX:J

    .line 475
    return-object p0
.end method

.method public final uk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;
    .locals 3

    .prologue
    const v2, 0x1eef0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "StoryId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/jk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->ejq:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ul(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;
    .locals 3

    .prologue
    const v2, 0x1eef1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "ErrorDescription"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/jk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->epF:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final um(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;
    .locals 3

    .prologue
    const v2, 0x1eef2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "VideoFormat"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/jk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->epG:Ljava/lang/String;

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final un(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;
    .locals 3

    .prologue
    const v2, 0x1eef3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    const-string/jumbo v0, "Iplist"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/jk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->epV:Ljava/lang/String;

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final uo(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jk;
    .locals 3

    .prologue
    const v2, 0x1eef4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    const-string/jumbo v0, "XClientIp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/jk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 444
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/jk;->edi:Ljava/lang/String;

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
