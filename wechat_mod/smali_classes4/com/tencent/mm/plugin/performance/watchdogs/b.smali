.class public final Lcom/tencent/mm/plugin/performance/watchdogs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/watchdogs/b$a;
    }
.end annotation


# direct methods
.method public static a(IJJJJJLjava/lang/String;IJJJJ)V
    .locals 5

    .prologue
    const v0, 0x2fe76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x50fb

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 546
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 548
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 549
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 550
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 551
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 552
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object p11, v3, v0

    const/16 v0, 0x8

    .line 554
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 555
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 556
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0xb

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 557
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0xc

    .line 558
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    .line 559
    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 544
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 560
    const v0, 0x2fe76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 556
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;Z)V
    .locals 14

    .prologue
    const-wide/16 v10, 0x400

    const/4 v2, 0x1

    const/16 v8, 0x3bf

    const/4 v1, 0x0

    const-wide/16 v12, 0x1

    const v0, 0x2fe6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1762
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1763
    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1764
    invoke-virtual {v3, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1765
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x6400000

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 1766
    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1784
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1787
    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1788
    invoke-virtual {v3, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1789
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v6, 0x6400000

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    .line 1790
    const/16 v4, 0x83

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1808
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1811
    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1812
    invoke-virtual {v3, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1813
    iget v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    const/high16 v5, 0x200000

    if-ge v4, v5, :cond_14

    .line 1814
    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1829
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-float v4, v4

    const v5, 0x4a6b851f    # 3858759.8f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 1830
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1831
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1832
    invoke-virtual {v4, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1833
    const/16 v5, 0x95

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1834
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1840
    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1841
    invoke-virtual {v3, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1842
    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1843
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->b(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)V

    .line 2721
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2725
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2726
    const/16 v0, 0xa

    .line 2733
    :goto_3
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2734
    const/16 v5, 0x407

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2735
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2736
    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v6, v8

    div-long/2addr v6, v10

    div-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2737
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2739
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2740
    const/16 v5, 0x407

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2741
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2742
    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    div-long/2addr v6, v10

    div-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2743
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2745
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2746
    const/16 v5, 0x407

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2747
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2748
    invoke-virtual {v4, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2749
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2751
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3563
    :cond_1
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog.Reporter"

    const-string/jumbo v3, "reportPreloadProcessMemory: hasActivity = %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3693
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3694
    const/16 v0, 0x5b6

    move v3, v0

    .line 3566
    :goto_4
    if-lez v3, :cond_3

    .line 3570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3572
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 3573
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3575
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    if-eqz p1, :cond_20

    move v0, v2

    :goto_5
    invoke-direct {v5, v3, v0, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 3576
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3578
    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v6, v8

    .line 3579
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3580
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3581
    invoke-virtual {v2, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3582
    const-wide/32 v8, 0x3200000

    cmp-long v0, v6, v8

    if-gez v0, :cond_22

    .line 3583
    if-eqz p1, :cond_21

    const/4 v0, 0x3

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3607
    :goto_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3609
    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    .line 3610
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3611
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3612
    invoke-virtual {v2, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3613
    const-wide/32 v8, 0x6400000

    cmp-long v0, v6, v8

    if-gez v0, :cond_39

    .line 3614
    if-eqz p1, :cond_38

    const/16 v0, 0x37

    :goto_8
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3636
    :goto_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3638
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-nez v0, :cond_2

    .line 3639
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3640
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3641
    invoke-virtual {v2, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3642
    iget v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-long v6, v0

    .line 3643
    long-to-double v8, v6

    const-wide/high16 v10, 0x4138000000000000L    # 1572864.0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_4e

    .line 3644
    if-eqz p1, :cond_4d

    const/16 v0, 0x6f

    :goto_a
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3656
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3659
    :cond_2
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3660
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3661
    invoke-virtual {v2, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3662
    iget v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    .line 3663
    const v3, 0x19000

    if-ge v0, v3, :cond_59

    .line 3664
    if-eqz p1, :cond_58

    const/16 v0, 0x8b

    :goto_c
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3686
    :goto_d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3689
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 120
    :cond_3
    const v0, 0x2fe6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1767
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xc800000

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 1768
    const/16 v4, 0x79

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_0

    .line 1769
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x12c00000

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 1770
    const/16 v4, 0x7a

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_0

    .line 1771
    :cond_6
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x19000000

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    .line 1772
    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_0

    .line 1773
    :cond_7
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1f400000

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    .line 1774
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_0

    .line 1775
    :cond_8
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x25800000

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    .line 1776
    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_0

    .line 1777
    :cond_9
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bc00000

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    .line 1778
    const/16 v4, 0x7e

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_0

    .line 1779
    :cond_a
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x32000000

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    .line 1780
    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_0

    .line 1782
    :cond_b
    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_0

    .line 1791
    :cond_c
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v6, 0xc800000

    cmp-long v4, v4, v6

    if-gez v4, :cond_d

    .line 1792
    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 1793
    :cond_d
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v6, 0x12c00000

    cmp-long v4, v4, v6

    if-gez v4, :cond_e

    .line 1794
    const/16 v4, 0x85

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 1795
    :cond_e
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v6, 0x19000000

    cmp-long v4, v4, v6

    if-gez v4, :cond_f

    .line 1796
    const/16 v4, 0x86

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 1797
    :cond_f
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v6, 0x1f400000

    cmp-long v4, v4, v6

    if-gez v4, :cond_10

    .line 1798
    const/16 v4, 0x87

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 1799
    :cond_10
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v6, 0x25800000

    cmp-long v4, v4, v6

    if-gez v4, :cond_11

    .line 1800
    const/16 v4, 0x88

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 1801
    :cond_11
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v6, 0x2bc00000

    cmp-long v4, v4, v6

    if-gez v4, :cond_12

    .line 1802
    const/16 v4, 0x89

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 1803
    :cond_12
    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v6, 0x32000000

    cmp-long v4, v4, v6

    if-gez v4, :cond_13

    .line 1804
    const/16 v4, 0x8a

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 1806
    :cond_13
    const/16 v4, 0x8b

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 1815
    :cond_14
    iget v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-float v4, v4

    const v5, 0x4a19999a    # 2516582.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_15

    .line 1816
    const/16 v4, 0x8f

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 1817
    :cond_15
    iget v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-float v4, v4

    const v5, 0x4a333333    # 2936012.8f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    .line 1818
    const/16 v4, 0x90

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 1819
    :cond_16
    iget v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-float v4, v4

    const/high16 v5, 0x4a400000    # 3145728.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_17

    .line 1820
    const/16 v4, 0x91

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 1821
    :cond_17
    iget v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-float v4, v4

    const v5, 0x4a59999a    # 3565158.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_18

    .line 1822
    const/16 v4, 0x92

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 1823
    :cond_18
    iget v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-float v4, v4

    const v5, 0x4a733333    # 3984588.8f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_19

    .line 1824
    const/16 v4, 0x93

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 1826
    :cond_19
    const/16 v4, 0x94

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 2727
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2728
    :cond_1b
    const/16 v0, 0x14

    goto/16 :goto_3

    .line 2729
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2730
    const/16 v0, 0x1e

    goto/16 :goto_3

    .line 3695
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3696
    const/16 v0, 0x5b7

    move v3, v0

    goto/16 :goto_4

    .line 3697
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3698
    const/16 v0, 0x5b8

    move v3, v0

    goto/16 :goto_4

    .line 3700
    :cond_1f
    const/4 v0, -0x1

    move v3, v0

    goto/16 :goto_4

    .line 3575
    :cond_20
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 3583
    :cond_21
    const/16 v0, 0x10

    goto/16 :goto_6

    .line 3584
    :cond_22
    const-wide/32 v8, 0x6400000

    cmp-long v0, v6, v8

    if-gez v0, :cond_24

    .line 3585
    if-eqz p1, :cond_23

    const/4 v0, 0x4

    :goto_e
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_23
    const/16 v0, 0x11

    goto :goto_e

    .line 3586
    :cond_24
    const-wide/32 v8, 0xc800000

    cmp-long v0, v6, v8

    if-gez v0, :cond_26

    .line 3587
    if-eqz p1, :cond_25

    const/4 v0, 0x5

    :goto_f
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_25
    const/16 v0, 0x12

    goto :goto_f

    .line 3588
    :cond_26
    const-wide/32 v8, 0x12c00000

    cmp-long v0, v6, v8

    if-gez v0, :cond_28

    .line 3589
    if-eqz p1, :cond_27

    const/4 v0, 0x6

    :goto_10
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_27
    const/16 v0, 0x13

    goto :goto_10

    .line 3590
    :cond_28
    const-wide/32 v8, 0x19000000

    cmp-long v0, v6, v8

    if-gez v0, :cond_2a

    .line 3591
    if-eqz p1, :cond_29

    const/4 v0, 0x7

    :goto_11
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_29
    const/16 v0, 0x14

    goto :goto_11

    .line 3592
    :cond_2a
    const-wide/32 v8, 0x1f400000

    cmp-long v0, v6, v8

    if-gez v0, :cond_2c

    .line 3593
    if-eqz p1, :cond_2b

    const/16 v0, 0x8

    :goto_12
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_2b
    const/16 v0, 0x15

    goto :goto_12

    .line 3594
    :cond_2c
    const-wide/32 v8, 0x25800000

    cmp-long v0, v6, v8

    if-gez v0, :cond_2e

    .line 3595
    if-eqz p1, :cond_2d

    const/16 v0, 0x9

    :goto_13
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_2d
    const/16 v0, 0x16

    goto :goto_13

    .line 3596
    :cond_2e
    const-wide/32 v8, 0x2bc00000

    cmp-long v0, v6, v8

    if-gez v0, :cond_30

    .line 3597
    if-eqz p1, :cond_2f

    const/16 v0, 0xa

    :goto_14
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_2f
    const/16 v0, 0x17

    goto :goto_14

    .line 3598
    :cond_30
    const-wide/32 v8, 0x32000000

    cmp-long v0, v6, v8

    if-gez v0, :cond_32

    .line 3599
    if-eqz p1, :cond_31

    const/16 v0, 0xb

    :goto_15
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_31
    const/16 v0, 0x18

    goto :goto_15

    .line 3600
    :cond_32
    const-wide/32 v8, 0x38400000

    cmp-long v0, v6, v8

    if-gez v0, :cond_34

    .line 3601
    if-eqz p1, :cond_33

    const/16 v0, 0xc

    :goto_16
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_33
    const/16 v0, 0x19

    goto :goto_16

    .line 3602
    :cond_34
    const-wide/32 v8, 0x3e800000

    cmp-long v0, v6, v8

    if-gez v0, :cond_36

    .line 3603
    if-eqz p1, :cond_35

    const/16 v0, 0xd

    :goto_17
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_35
    const/16 v0, 0x1a

    goto :goto_17

    .line 3605
    :cond_36
    if-eqz p1, :cond_37

    const/16 v0, 0xe

    :goto_18
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_37
    const/16 v0, 0x1b

    goto :goto_18

    .line 3614
    :cond_38
    const/16 v0, 0x45

    goto/16 :goto_8

    .line 3615
    :cond_39
    const-wide/32 v8, 0xc800000

    cmp-long v0, v6, v8

    if-gez v0, :cond_3b

    .line 3616
    if-eqz p1, :cond_3a

    const/16 v0, 0x38

    :goto_19
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_3a
    const/16 v0, 0x46

    goto :goto_19

    .line 3617
    :cond_3b
    const-wide/32 v8, 0x12c00000

    cmp-long v0, v6, v8

    if-gez v0, :cond_3d

    .line 3618
    if-eqz p1, :cond_3c

    const/16 v0, 0x39

    :goto_1a
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_3c
    const/16 v0, 0x47

    goto :goto_1a

    .line 3619
    :cond_3d
    const-wide/32 v8, 0x19000000

    cmp-long v0, v6, v8

    if-gez v0, :cond_3f

    .line 3620
    if-eqz p1, :cond_3e

    const/16 v0, 0x3a

    :goto_1b
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_3e
    const/16 v0, 0x48

    goto :goto_1b

    .line 3621
    :cond_3f
    const-wide/32 v8, 0x1f400000

    cmp-long v0, v6, v8

    if-gez v0, :cond_41

    .line 3622
    if-eqz p1, :cond_40

    const/16 v0, 0x3b

    :goto_1c
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_40
    const/16 v0, 0x49

    goto :goto_1c

    .line 3623
    :cond_41
    const-wide/32 v8, 0x25800000

    cmp-long v0, v6, v8

    if-gez v0, :cond_43

    .line 3624
    if-eqz p1, :cond_42

    const/16 v0, 0x3c

    :goto_1d
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_42
    const/16 v0, 0x4a

    goto :goto_1d

    .line 3625
    :cond_43
    const-wide/32 v8, 0x2bc00000

    cmp-long v0, v6, v8

    if-gez v0, :cond_45

    .line 3626
    if-eqz p1, :cond_44

    const/16 v0, 0x3d

    :goto_1e
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_44
    const/16 v0, 0x4b

    goto :goto_1e

    .line 3627
    :cond_45
    const-wide/32 v8, 0x32000000

    cmp-long v0, v6, v8

    if-gez v0, :cond_47

    .line 3628
    if-eqz p1, :cond_46

    const/16 v0, 0x3e

    :goto_1f
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_46
    const/16 v0, 0x4c

    goto :goto_1f

    .line 3629
    :cond_47
    const-wide/32 v8, 0x38400000

    cmp-long v0, v6, v8

    if-gez v0, :cond_49

    .line 3630
    if-eqz p1, :cond_48

    const/16 v0, 0x3f

    :goto_20
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_48
    const/16 v0, 0x4d

    goto :goto_20

    .line 3631
    :cond_49
    const-wide/32 v8, 0x3e800000

    cmp-long v0, v6, v8

    if-gez v0, :cond_4b

    .line 3632
    if-eqz p1, :cond_4a

    const/16 v0, 0x40

    :goto_21
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_4a
    const/16 v0, 0x4e

    goto :goto_21

    .line 3634
    :cond_4b
    if-eqz p1, :cond_4c

    const/16 v0, 0x41

    :goto_22
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_9

    :cond_4c
    const/16 v0, 0x4f

    goto :goto_22

    .line 3644
    :cond_4d
    const/16 v0, 0x76

    goto/16 :goto_a

    .line 3645
    :cond_4e
    const-wide/32 v8, 0x200000

    cmp-long v0, v6, v8

    if-gez v0, :cond_50

    .line 3646
    if-eqz p1, :cond_4f

    const/16 v0, 0x70

    :goto_23
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_b

    :cond_4f
    const/16 v0, 0x77

    goto :goto_23

    .line 3647
    :cond_50
    long-to-double v8, v6

    const-wide/high16 v10, 0x4144000000000000L    # 2621440.0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_52

    .line 3648
    if-eqz p1, :cond_51

    const/16 v0, 0x71

    :goto_24
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_b

    :cond_51
    const/16 v0, 0x78

    goto :goto_24

    .line 3649
    :cond_52
    const-wide/32 v8, 0x300000

    cmp-long v0, v6, v8

    if-gez v0, :cond_54

    .line 3650
    if-eqz p1, :cond_53

    const/16 v0, 0x72

    :goto_25
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_b

    :cond_53
    const/16 v0, 0x79

    goto :goto_25

    .line 3651
    :cond_54
    long-to-double v6, v6

    const-wide/high16 v8, 0x414c000000000000L    # 3670016.0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_56

    .line 3652
    if-eqz p1, :cond_55

    const/16 v0, 0x73

    :goto_26
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_b

    :cond_55
    const/16 v0, 0x7a

    goto :goto_26

    .line 3654
    :cond_56
    if-eqz p1, :cond_57

    const/16 v0, 0x74

    :goto_27
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_b

    :cond_57
    const/16 v0, 0x7b

    goto :goto_27

    .line 3664
    :cond_58
    const/16 v0, 0x99

    goto/16 :goto_c

    .line 3665
    :cond_59
    const v3, 0x32000

    if-ge v0, v3, :cond_5b

    .line 3666
    if-eqz p1, :cond_5a

    const/16 v0, 0x8c

    :goto_28
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_5a
    const/16 v0, 0x9a

    goto :goto_28

    .line 3667
    :cond_5b
    const v3, 0x4b000

    if-ge v0, v3, :cond_5d

    .line 3668
    if-eqz p1, :cond_5c

    const/16 v0, 0x8d

    :goto_29
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_5c
    const/16 v0, 0x9b

    goto :goto_29

    .line 3669
    :cond_5d
    const v3, 0x64000

    if-ge v0, v3, :cond_5f

    .line 3670
    if-eqz p1, :cond_5e

    const/16 v0, 0x8e

    :goto_2a
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_5e
    const/16 v0, 0x9c

    goto :goto_2a

    .line 3671
    :cond_5f
    const v3, 0x7d000

    if-ge v0, v3, :cond_61

    .line 3672
    if-eqz p1, :cond_60

    const/16 v0, 0x8f

    :goto_2b
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_60
    const/16 v0, 0x9d

    goto :goto_2b

    .line 3673
    :cond_61
    const v3, 0x96000

    if-ge v0, v3, :cond_63

    .line 3674
    if-eqz p1, :cond_62

    const/16 v0, 0x90

    :goto_2c
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_62
    const/16 v0, 0x9e

    goto :goto_2c

    .line 3675
    :cond_63
    const v3, 0xaf000

    if-ge v0, v3, :cond_65

    .line 3676
    if-eqz p1, :cond_64

    const/16 v0, 0x91

    :goto_2d
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_64
    const/16 v0, 0x9f

    goto :goto_2d

    .line 3677
    :cond_65
    const v3, 0xc8000

    if-ge v0, v3, :cond_67

    .line 3678
    if-eqz p1, :cond_66

    const/16 v0, 0x92

    :goto_2e
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_66
    const/16 v0, 0xa0

    goto :goto_2e

    .line 3679
    :cond_67
    const v3, 0xe1000

    if-ge v0, v3, :cond_69

    .line 3680
    if-eqz p1, :cond_68

    const/16 v0, 0x93

    :goto_2f
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_68
    const/16 v0, 0xa1

    goto :goto_2f

    .line 3681
    :cond_69
    const v3, 0xfa000

    if-ge v0, v3, :cond_6b

    .line 3682
    if-eqz p1, :cond_6a

    const/16 v0, 0x94

    :goto_30
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_6a
    const/16 v0, 0xa2

    goto :goto_30

    .line 3684
    :cond_6b
    if-eqz p1, :cond_6c

    const/16 v0, 0x95

    :goto_31
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_d

    :cond_6c
    const/16 v0, 0xa3

    goto :goto_31

    :cond_6d
    move v0, v1

    goto/16 :goto_3
.end method

.method private static b(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)V
    .locals 26

    .prologue
    const v2, 0x2fe70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3704
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3705
    const/16 v2, 0x489

    move v3, v2

    .line 128
    :goto_0
    if-gtz v3, :cond_5

    const v2, 0x2fe70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_1
    return-void

    .line 3706
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3707
    const/16 v2, 0x48a

    move v3, v2

    goto :goto_0

    .line 3708
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3709
    const/16 v2, 0x48b

    move v3, v2

    goto :goto_0

    .line 3710
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3711
    const/16 v2, 0x48c

    move v3, v2

    goto :goto_0

    .line 3712
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3713
    const/16 v2, 0x48d

    move v3, v2

    goto :goto_0

    .line 3715
    :cond_4
    const/4 v2, -0x1

    move v3, v2

    goto :goto_0

    .line 130
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 133
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 134
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 135
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 136
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 139
    invoke-virtual {v4, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 140
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 141
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_d

    const/16 v2, 0xfe

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 142
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v4, v6

    .line 145
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->c(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    .line 146
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 147
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 148
    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 149
    const-wide/32 v6, 0x6400000

    cmp-long v6, v4, v6

    if-gez v6, :cond_e

    .line 150
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 172
    :goto_3
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->d(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    .line 176
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 177
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 178
    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 179
    const-wide/32 v8, 0x6400000

    cmp-long v8, v6, v8

    if-gez v8, :cond_18

    .line 180
    const/16 v8, 0x21

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 202
    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-long v8, v2

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->e(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    .line 206
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 207
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 208
    const-wide/16 v12, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 209
    long-to-double v12, v8

    const-wide/high16 v14, 0x4138000000000000L    # 1572864.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_22

    .line 210
    const/16 v11, 0x41

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 248
    :goto_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    .line 252
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->f(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    .line 253
    new-instance v11, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v11}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 254
    invoke-virtual {v11, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 255
    const-wide/16 v2, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 256
    const v2, 0x19000

    if-ge v12, v2, :cond_35

    .line 257
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_34

    const/16 v2, 0x9a

    :goto_6
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 279
    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 286
    const/16 v2, 0x51c

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 287
    const-wide/16 v14, 0x1

    invoke-virtual {v3, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 288
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 289
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 293
    const/16 v2, 0x51c

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 294
    const-wide/16 v14, 0x1

    invoke-virtual {v3, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 295
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHR:I

    .line 296
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->g(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    .line 297
    const v11, 0x19000

    if-ge v2, v11, :cond_4b

    .line 298
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_4a

    const/16 v2, 0x2a

    :goto_9
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 328
    :goto_a
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 332
    const/16 v2, 0x51c

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 333
    const-wide/16 v14, 0x1

    invoke-virtual {v3, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v14, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 335
    const-wide/32 v16, 0x6400000

    cmp-long v2, v14, v16

    if-gez v2, :cond_68

    .line 336
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_67

    const/16 v2, 0x71

    :goto_b
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 360
    :goto_c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 366
    const-wide/16 v16, -0x1

    .line 367
    const-wide/16 v18, -0x1

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v3, "summary.system"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v10, -0x1

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v3, "summary.graphics"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v10, -0x1

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 373
    :cond_7
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog.Reporter"

    const-string/jumbo v3, "systemPss = %d, graphics = %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    const/4 v3, 0x0

    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const/4 v2, 0x0

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->values()[Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    move-result-object v13

    array-length v15, v13

    const/4 v10, 0x0

    move v11, v10

    :goto_d
    if-ge v11, v15, :cond_87

    aget-object v20, v13, v11

    .line 4066
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    const/16 v21, 0x3

    move/from16 v0, v21

    if-lt v10, v0, :cond_8

    .line 4067
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v20

    iput v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    .line 4069
    :cond_8
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    const/16 v21, 0x3

    move/from16 v0, v21

    if-lt v10, v0, :cond_9

    .line 4070
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v0, v20

    iput v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    .line 4072
    :cond_9
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    const/16 v21, 0x3

    move/from16 v0, v21

    if-lt v10, v0, :cond_a

    .line 4073
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    or-int/lit8 v10, v10, 0x4

    move-object/from16 v0, v20

    iput v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    .line 4075
    :cond_a
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    const/16 v21, 0x3

    move/from16 v0, v21

    if-lt v10, v0, :cond_b

    .line 4076
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    or-int/lit8 v10, v10, 0x8

    move-object/from16 v0, v20

    iput v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    .line 4078
    :cond_b
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    const/16 v21, 0x3

    move/from16 v0, v21

    if-lt v10, v0, :cond_c

    .line 4079
    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v0, v20

    iput v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    .line 4081
    :cond_c
    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->type:I

    move/from16 v21, v0

    .line 381
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->PR(I)Z

    move-result v10

    if-eqz v10, :cond_80

    move-object/from16 v0, v20

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHi:Z

    if-nez v10, :cond_80

    .line 382
    and-int/lit8 v10, v21, 0x10

    const/16 v22, 0x10

    move/from16 v0, v22

    if-ne v10, v0, :cond_7f

    if-nez v2, :cond_7f

    .line 383
    const-string/jumbo v2, "allProcess:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHS:[Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    array-length v0, v10

    move/from16 v22, v0

    const/4 v2, 0x0

    :goto_e
    move/from16 v0, v22

    if-ge v2, v0, :cond_7e

    aget-object v23, v10, v2

    .line 385
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->pid:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, "-"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->processName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, "-pss:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    move/from16 v23, v0

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, ";"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 141
    :cond_d
    const/16 v2, 0xff

    goto/16 :goto_2

    .line 151
    :cond_e
    const-wide/32 v6, 0xc800000

    cmp-long v6, v4, v6

    if-gez v6, :cond_f

    .line 152
    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 153
    :cond_f
    const-wide/32 v6, 0x12c00000

    cmp-long v6, v4, v6

    if-gez v6, :cond_10

    .line 154
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 155
    :cond_10
    const-wide/32 v6, 0x19000000

    cmp-long v6, v4, v6

    if-gez v6, :cond_11

    .line 156
    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 157
    :cond_11
    const-wide/32 v6, 0x1f400000

    cmp-long v6, v4, v6

    if-gez v6, :cond_12

    .line 158
    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 159
    :cond_12
    const-wide/32 v6, 0x25800000

    cmp-long v6, v4, v6

    if-gez v6, :cond_13

    .line 160
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 161
    :cond_13
    const-wide/32 v6, 0x2bc00000

    cmp-long v6, v4, v6

    if-gez v6, :cond_14

    .line 162
    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 163
    :cond_14
    const-wide/32 v6, 0x32000000

    cmp-long v6, v4, v6

    if-gez v6, :cond_15

    .line 164
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 165
    :cond_15
    const-wide/32 v6, 0x38400000

    cmp-long v6, v4, v6

    if-gez v6, :cond_16

    .line 166
    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 167
    :cond_16
    const-wide/32 v6, 0x3e800000

    cmp-long v6, v4, v6

    if-gez v6, :cond_17

    .line 168
    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 170
    :cond_17
    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_3

    .line 181
    :cond_18
    const-wide/32 v8, 0xc800000

    cmp-long v8, v6, v8

    if-gez v8, :cond_19

    .line 182
    const/16 v8, 0x22

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 183
    :cond_19
    const-wide/32 v8, 0x12c00000

    cmp-long v8, v6, v8

    if-gez v8, :cond_1a

    .line 184
    const/16 v8, 0x23

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 185
    :cond_1a
    const-wide/32 v8, 0x19000000

    cmp-long v8, v6, v8

    if-gez v8, :cond_1b

    .line 186
    const/16 v8, 0x24

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 187
    :cond_1b
    const-wide/32 v8, 0x1f400000

    cmp-long v8, v6, v8

    if-gez v8, :cond_1c

    .line 188
    const/16 v8, 0x25

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 189
    :cond_1c
    const-wide/32 v8, 0x25800000

    cmp-long v8, v6, v8

    if-gez v8, :cond_1d

    .line 190
    const/16 v8, 0x26

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 191
    :cond_1d
    const-wide/32 v8, 0x2bc00000

    cmp-long v8, v6, v8

    if-gez v8, :cond_1e

    .line 192
    const/16 v8, 0x27

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 193
    :cond_1e
    const-wide/32 v8, 0x32000000

    cmp-long v8, v6, v8

    if-gez v8, :cond_1f

    .line 194
    const/16 v8, 0x28

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 195
    :cond_1f
    const-wide/32 v8, 0x38400000

    cmp-long v8, v6, v8

    if-gez v8, :cond_20

    .line 196
    const/16 v8, 0x29

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 197
    :cond_20
    const-wide/32 v8, 0x3e800000

    cmp-long v8, v6, v8

    if-gez v8, :cond_21

    .line 198
    const/16 v8, 0x2a

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 200
    :cond_21
    const/16 v8, 0x2b

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_4

    .line 211
    :cond_22
    const-wide/32 v12, 0x200000

    cmp-long v11, v8, v12

    if-gez v11, :cond_23

    .line 212
    const/16 v11, 0x42

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 213
    :cond_23
    long-to-double v12, v8

    const-wide/high16 v14, 0x4144000000000000L    # 2621440.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_24

    .line 214
    const/16 v11, 0x43

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 215
    :cond_24
    const-wide/32 v12, 0x300000

    cmp-long v11, v8, v12

    if-gez v11, :cond_25

    .line 216
    const/16 v11, 0x44

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 217
    :cond_25
    long-to-double v12, v8

    const-wide/high16 v14, 0x414c000000000000L    # 3670016.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_26

    .line 218
    const/16 v11, 0x45

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 219
    :cond_26
    const-wide/32 v12, 0x400000

    cmp-long v11, v8, v12

    if-gez v11, :cond_27

    .line 220
    const/16 v11, 0x46

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 221
    :cond_27
    long-to-double v12, v8

    const-wide/high16 v14, 0x4152000000000000L    # 4718592.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_28

    .line 222
    const/16 v11, 0x47

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 223
    :cond_28
    const-wide/32 v12, 0x500000

    cmp-long v11, v8, v12

    if-gez v11, :cond_29

    .line 224
    const/16 v11, 0x48

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 225
    :cond_29
    long-to-double v12, v8

    const-wide/high16 v14, 0x4156000000000000L    # 5767168.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2a

    .line 226
    const/16 v11, 0x49

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 227
    :cond_2a
    long-to-double v12, v8

    const-wide/high16 v14, 0x4158000000000000L    # 6291456.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2b

    .line 228
    const/16 v11, 0x4a

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 229
    :cond_2b
    long-to-double v12, v8

    const-wide/high16 v14, 0x415a000000000000L    # 6815744.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2c

    .line 230
    const/16 v11, 0x4b

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 231
    :cond_2c
    long-to-double v12, v8

    const-wide/high16 v14, 0x415c000000000000L    # 7340032.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2d

    .line 232
    const/16 v11, 0x4c

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 233
    :cond_2d
    long-to-double v12, v8

    const-wide/high16 v14, 0x415e000000000000L    # 7864320.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2e

    .line 234
    const/16 v11, 0x4d

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 235
    :cond_2e
    long-to-double v12, v8

    const-wide/high16 v14, 0x4160000000000000L    # 8388608.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2f

    .line 236
    const/16 v11, 0x4e

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 237
    :cond_2f
    long-to-double v12, v8

    const-wide/high16 v14, 0x4161000000000000L    # 8912896.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_30

    .line 238
    const/16 v11, 0x4f

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 239
    :cond_30
    long-to-double v12, v8

    const-wide/high16 v14, 0x4162000000000000L    # 9437184.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_31

    .line 240
    const/16 v11, 0x50

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 241
    :cond_31
    long-to-double v12, v8

    const-wide/high16 v14, 0x4163000000000000L    # 9961472.0

    cmpg-double v11, v12, v14

    if-gez v11, :cond_32

    .line 242
    const/16 v11, 0x51

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 243
    :cond_32
    const-wide/32 v12, 0xa00000

    cmp-long v11, v8, v12

    if-gez v11, :cond_33

    .line 244
    const/16 v11, 0x52

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 246
    :cond_33
    const/16 v11, 0x53

    invoke-virtual {v2, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_5

    .line 257
    :cond_34
    const/16 v2, 0x7a

    goto/16 :goto_6

    .line 258
    :cond_35
    const v2, 0x32000

    if-ge v12, v2, :cond_37

    .line 259
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_36

    const/16 v2, 0x9b

    :goto_f
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_36
    const/16 v2, 0x7b

    goto :goto_f

    .line 260
    :cond_37
    const v2, 0x4b000

    if-ge v12, v2, :cond_39

    .line 261
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_38

    const/16 v2, 0x9c

    :goto_10
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_38
    const/16 v2, 0x7c

    goto :goto_10

    .line 262
    :cond_39
    const v2, 0x64000

    if-ge v12, v2, :cond_3b

    .line 263
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_3a

    const/16 v2, 0x9d

    :goto_11
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_3a
    const/16 v2, 0x7d

    goto :goto_11

    .line 264
    :cond_3b
    const v2, 0x7d000

    if-ge v12, v2, :cond_3d

    .line 265
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_3c

    const/16 v2, 0x9e

    :goto_12
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_3c
    const/16 v2, 0x7e

    goto :goto_12

    .line 266
    :cond_3d
    const v2, 0x96000

    if-ge v12, v2, :cond_3f

    .line 267
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_3e

    const/16 v2, 0x9f

    :goto_13
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_3e
    const/16 v2, 0x7f

    goto :goto_13

    .line 268
    :cond_3f
    const v2, 0xaf000

    if-ge v12, v2, :cond_41

    .line 269
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_40

    const/16 v2, 0xa0

    :goto_14
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_40
    const/16 v2, 0x80

    goto :goto_14

    .line 270
    :cond_41
    const v2, 0xc8000

    if-ge v12, v2, :cond_43

    .line 271
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_42

    const/16 v2, 0xa1

    :goto_15
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_42
    const/16 v2, 0x81

    goto :goto_15

    .line 272
    :cond_43
    const v2, 0xe1000

    if-ge v12, v2, :cond_45

    .line 273
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_44

    const/16 v2, 0xa2

    :goto_16
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_44
    const/16 v2, 0x82

    goto :goto_16

    .line 274
    :cond_45
    const v2, 0xfa000

    if-ge v12, v2, :cond_47

    .line 275
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_46

    const/16 v2, 0xa3

    :goto_17
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_46
    const/16 v2, 0x83

    goto :goto_17

    .line 277
    :cond_47
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_48

    const/16 v2, 0xa4

    :goto_18
    invoke-virtual {v11, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_7

    :cond_48
    const/16 v2, 0x84

    goto :goto_18

    .line 288
    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 298
    :cond_4a
    const/4 v2, 0x2

    goto/16 :goto_9

    .line 299
    :cond_4b
    const v11, 0x32000

    if-ge v2, v11, :cond_4d

    .line 300
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_4c

    const/16 v2, 0x2b

    :goto_19
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_4c
    const/4 v2, 0x3

    goto :goto_19

    .line 301
    :cond_4d
    const v11, 0x4b000

    if-ge v2, v11, :cond_4f

    .line 302
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_4e

    const/16 v2, 0x2c

    :goto_1a
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_4e
    const/4 v2, 0x4

    goto :goto_1a

    .line 303
    :cond_4f
    const v11, 0x64000

    if-ge v2, v11, :cond_51

    .line 304
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_50

    const/16 v2, 0x2d

    :goto_1b
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_50
    const/4 v2, 0x5

    goto :goto_1b

    .line 305
    :cond_51
    const v11, 0x7d000

    if-ge v2, v11, :cond_53

    .line 306
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_52

    const/16 v2, 0x2e

    :goto_1c
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_52
    const/4 v2, 0x6

    goto :goto_1c

    .line 307
    :cond_53
    const v11, 0x96000

    if-ge v2, v11, :cond_55

    .line 308
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_54

    const/16 v2, 0x2f

    :goto_1d
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_54
    const/4 v2, 0x7

    goto :goto_1d

    .line 309
    :cond_55
    const v11, 0xaf000

    if-ge v2, v11, :cond_57

    .line 310
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_56

    const/16 v2, 0x30

    :goto_1e
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_56
    const/16 v2, 0x8

    goto :goto_1e

    .line 311
    :cond_57
    const v11, 0xc8000

    if-ge v2, v11, :cond_59

    .line 312
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_58

    const/16 v2, 0x31

    :goto_1f
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_58
    const/16 v2, 0x9

    goto :goto_1f

    .line 313
    :cond_59
    const v11, 0xe1000

    if-ge v2, v11, :cond_5b

    .line 314
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_5a

    const/16 v2, 0x32

    :goto_20
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_5a
    const/16 v2, 0xa

    goto :goto_20

    .line 315
    :cond_5b
    const v11, 0xfa000

    if-ge v2, v11, :cond_5d

    .line 316
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_5c

    const/16 v2, 0x33

    :goto_21
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_5c
    const/16 v2, 0xb

    goto :goto_21

    .line 317
    :cond_5d
    const v11, 0x113000

    if-ge v2, v11, :cond_5f

    .line 318
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_5e

    const/16 v2, 0x34

    :goto_22
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_5e
    const/16 v2, 0xc

    goto :goto_22

    .line 319
    :cond_5f
    const v11, 0x12c000

    if-ge v2, v11, :cond_61

    .line 320
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_60

    const/16 v2, 0x35

    :goto_23
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_60
    const/16 v2, 0xd

    goto :goto_23

    .line 321
    :cond_61
    const v11, 0x145000

    if-ge v2, v11, :cond_63

    .line 322
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_62

    const/16 v2, 0x36

    :goto_24
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_62
    const/16 v2, 0xe

    goto :goto_24

    .line 323
    :cond_63
    const v11, 0x15e000

    if-ge v2, v11, :cond_65

    .line 324
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_64

    const/16 v2, 0x37

    :goto_25
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_64
    const/16 v2, 0xf

    goto :goto_25

    .line 326
    :cond_65
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_66

    const/16 v2, 0x38

    :goto_26
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_a

    :cond_66
    const/16 v2, 0x10

    goto :goto_26

    .line 336
    :cond_67
    const/16 v2, 0x52

    goto/16 :goto_b

    .line 337
    :cond_68
    const-wide/32 v16, 0xc800000

    cmp-long v2, v14, v16

    if-gez v2, :cond_6a

    .line 338
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_69

    const/16 v2, 0x72

    :goto_27
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_69
    const/16 v2, 0x53

    goto :goto_27

    .line 339
    :cond_6a
    const-wide/32 v16, 0x12c00000

    cmp-long v2, v14, v16

    if-gez v2, :cond_6c

    .line 340
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_6b

    const/16 v2, 0x73

    :goto_28
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_6b
    const/16 v2, 0x54

    goto :goto_28

    .line 341
    :cond_6c
    const-wide/32 v16, 0x19000000

    cmp-long v2, v14, v16

    if-gez v2, :cond_6e

    .line 342
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_6d

    const/16 v2, 0x74

    :goto_29
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_6d
    const/16 v2, 0x55

    goto :goto_29

    .line 343
    :cond_6e
    const-wide/32 v16, 0x1f400000

    cmp-long v2, v14, v16

    if-gez v2, :cond_70

    .line 344
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_6f

    const/16 v2, 0x75

    :goto_2a
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_6f
    const/16 v2, 0x56

    goto :goto_2a

    .line 345
    :cond_70
    const-wide/32 v16, 0x25800000

    cmp-long v2, v14, v16

    if-gez v2, :cond_72

    .line 346
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_71

    const/16 v2, 0x76

    :goto_2b
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_71
    const/16 v2, 0x57

    goto :goto_2b

    .line 347
    :cond_72
    const-wide/32 v16, 0x2bc00000

    cmp-long v2, v14, v16

    if-gez v2, :cond_74

    .line 348
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_73

    const/16 v2, 0x77

    :goto_2c
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_73
    const/16 v2, 0x58

    goto :goto_2c

    .line 349
    :cond_74
    const-wide/32 v16, 0x32000000

    cmp-long v2, v14, v16

    if-gez v2, :cond_76

    .line 350
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_75

    const/16 v2, 0x78

    :goto_2d
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_75
    const/16 v2, 0x59

    goto :goto_2d

    .line 351
    :cond_76
    const-wide/32 v16, 0x38400000

    cmp-long v2, v14, v16

    if-gez v2, :cond_78

    .line 352
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_77

    const/16 v2, 0x79

    :goto_2e
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_77
    const/16 v2, 0x5a

    goto :goto_2e

    .line 353
    :cond_78
    const-wide/32 v16, 0x3e800000

    cmp-long v2, v14, v16

    if-gez v2, :cond_7a

    .line 354
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_79

    const/16 v2, 0x7a

    :goto_2f
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_79
    const/16 v2, 0x5b

    goto :goto_2f

    .line 355
    :cond_7a
    const-wide/32 v16, 0x5dc00000

    cmp-long v2, v14, v16

    if-gez v2, :cond_7c

    .line 356
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_7b

    const/16 v2, 0x7b

    :goto_30
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_7b
    const/16 v2, 0x5c

    goto :goto_30

    .line 358
    :cond_7c
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v2, :cond_7d

    const/16 v2, 0x7c

    :goto_31
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_c

    :cond_7d
    const/16 v2, 0x5d

    goto :goto_31

    .line 387
    :cond_7e
    const/4 v2, 0x1

    .line 391
    :cond_7f
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->c(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    move-result v10

    if-eqz v10, :cond_81

    const/4 v10, 0x1

    :goto_32
    or-int v21, v21, v10

    .line 392
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->d(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    move-result v10

    if-eqz v10, :cond_82

    const/4 v10, 0x2

    :goto_33
    or-int v21, v21, v10

    .line 393
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->e(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    move-result v10

    if-eqz v10, :cond_83

    const/4 v10, 0x4

    :goto_34
    or-int v21, v21, v10

    .line 394
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->f(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    move-result v10

    if-eqz v10, :cond_84

    const/16 v10, 0x8

    :goto_35
    or-int v21, v21, v10

    .line 395
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->g(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z

    move-result v10

    if-eqz v10, :cond_85

    const/16 v10, 0x10

    :goto_36
    or-int v21, v21, v10

    .line 397
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHC:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_86

    const/4 v10, 0x0

    :goto_37
    or-int v10, v10, v21

    .line 399
    or-int/2addr v3, v10

    .line 401
    const/4 v10, 0x1

    move-object/from16 v0, v20

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHi:Z

    .line 379
    :cond_80
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto/16 :goto_d

    .line 391
    :cond_81
    const/4 v10, 0x0

    goto :goto_32

    .line 392
    :cond_82
    const/4 v10, 0x0

    goto :goto_33

    .line 393
    :cond_83
    const/4 v10, 0x0

    goto :goto_34

    .line 394
    :cond_84
    const/4 v10, 0x0

    goto :goto_35

    .line 395
    :cond_85
    const/4 v10, 0x0

    goto :goto_36

    .line 397
    :cond_86
    const/16 v10, 0x100

    goto :goto_37

    .line 405
    :cond_87
    invoke-static {v3}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->PR(I)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 406
    int-to-long v10, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHR:I

    int-to-long v12, v2

    .line 413
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHO:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move-wide/from16 v22, v0

    .line 406
    invoke-static/range {v3 .. v23}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->a(IJJJJJLjava/lang/String;IJJJJ)V

    .line 425
    :cond_88
    const v2, 0x2fe70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static c(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z
    .locals 5

    .prologue
    const v4, 0x2fe71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    sub-long/2addr v0, v2

    .line 429
    const-wide/32 v2, 0xfa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGS:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHD:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHr:Z

    if-eqz v0, :cond_3

    .line 432
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGT:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->activity:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->aCX(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    .line 440
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_1
    return v0

    .line 431
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    if-nez v0, :cond_0

    .line 434
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGU:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHd:I

    goto :goto_0

    .line 442
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static d(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z
    .locals 5

    .prologue
    const v4, 0x2fe72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 447
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGS:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHD:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHr:Z

    if-eqz v0, :cond_3

    .line 449
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGT:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->activity:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->aCX(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    .line 457
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_1
    return v0

    .line 448
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    if-nez v0, :cond_0

    .line 451
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGU:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHe:I

    goto :goto_0

    .line 459
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static e(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z
    .locals 5

    .prologue
    const v4, 0x2fe73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    int-to-double v0, v0

    const-wide v2, 0x414d99999999999aL    # 3879731.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 464
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGS:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHD:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHr:Z

    if-eqz v0, :cond_3

    .line 466
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGT:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->activity:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->aCX(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    .line 474
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_1
    return v0

    .line 465
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    if-nez v0, :cond_0

    .line 468
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGU:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHf:I

    goto :goto_0

    .line 476
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static f(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z
    .locals 3

    .prologue
    const v2, 0x2fe74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    const v1, 0xfa000

    if-le v0, v1, :cond_4

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGS:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHD:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHr:Z

    if-eqz v0, :cond_3

    .line 483
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGT:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->activity:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->aCX(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    .line 491
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_1
    return v0

    .line 482
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    if-nez v0, :cond_0

    .line 485
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGU:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHg:I

    goto :goto_0

    .line 493
    :cond_4
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static g(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)Z
    .locals 3

    .prologue
    const v2, 0x2fe75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHR:I

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_4

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGS:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHD:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHr:Z

    if-eqz v0, :cond_3

    .line 500
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGT:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->activity:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->aCX(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    .line 508
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_1
    return v0

    .line 499
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    if-nez v0, :cond_0

    .line 502
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yGU:Lcom/tencent/mm/plugin/performance/watchdogs/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/performance/watchdogs/b$a;->yHh:I

    goto :goto_0

    .line 510
    :cond_4
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
