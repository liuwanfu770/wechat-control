.class public final Lcom/tencent/mm/plugin/fts/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static JS(I)I
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 615
    packed-switch p0, :pswitch_data_0

    .line 633
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 617
    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    .line 619
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 621
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 627
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 629
    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 631
    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static R(JI)V
    .locals 8

    .prologue
    const v7, 0x1b597

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportWebSearchPardusStatus 18201 %s %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x4719

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 949
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)I
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    .line 801
    iget v6, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    .line 802
    const/4 v1, 0x0

    .line 803
    const/4 v7, -0x8

    if-ne v6, v7, :cond_1

    .line 14776
    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    .line 14777
    const/4 v6, 0x0

    .line 14778
    const/4 v8, -0x8

    if-ne v7, v8, :cond_0

    .line 15089
    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 14779
    packed-switch v7, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v2, v6

    .line 804
    :goto_0
    :pswitch_1
    if-eqz v2, :cond_2

    .line 882
    :goto_1
    return v0

    :pswitch_2
    move v2, v3

    .line 14785
    goto :goto_0

    :pswitch_3
    move v2, v4

    .line 14788
    goto :goto_0

    :pswitch_4
    move v2, v5

    .line 14791
    goto :goto_0

    .line 14793
    :pswitch_5
    const/16 v2, 0x13

    goto :goto_0

    .line 16089
    :cond_1
    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 808
    packed-switch v7, :pswitch_data_1

    :cond_2
    :pswitch_6
    move v0, v1

    goto :goto_1

    :pswitch_7
    move v0, v2

    .line 811
    goto :goto_1

    :pswitch_8
    move v0, v3

    .line 814
    goto :goto_1

    :pswitch_9
    move v0, v4

    .line 817
    goto :goto_1

    :pswitch_a
    move v0, v5

    .line 820
    goto :goto_1

    .line 822
    :pswitch_b
    const/16 v0, 0xb

    .line 823
    goto :goto_1

    .line 825
    :pswitch_c
    const/16 v0, 0xc

    .line 826
    goto :goto_1

    .line 828
    :pswitch_d
    const/16 v0, 0x14

    .line 829
    goto :goto_1

    .line 831
    :pswitch_e
    const/4 v7, -0x5

    if-ne v6, v7, :cond_3

    .line 832
    const/16 v0, 0x10

    goto :goto_1

    .line 833
    :cond_3
    const/4 v7, -0x3

    if-ne v6, v7, :cond_4

    move v0, v3

    .line 834
    goto :goto_1

    .line 835
    :cond_4
    const/4 v3, -0x4

    if-ne v6, v3, :cond_5

    move v0, v2

    .line 836
    goto :goto_1

    .line 837
    :cond_5
    const/4 v2, -0x1

    if-ne v6, v2, :cond_6

    .line 838
    const/16 v0, 0xc

    goto :goto_1

    .line 839
    :cond_6
    const/4 v2, -0x2

    if-ne v6, v2, :cond_7

    .line 840
    const/16 v0, 0xb

    goto :goto_1

    .line 841
    :cond_7
    const/16 v2, -0xf

    if-ne v6, v2, :cond_8

    .line 842
    const/16 v0, 0x15

    goto :goto_1

    .line 843
    :cond_8
    const/4 v2, -0x6

    if-ne v6, v2, :cond_9

    move v0, v5

    .line 844
    goto :goto_1

    .line 845
    :cond_9
    const/16 v2, -0xd

    if-ne v6, v2, :cond_a

    .line 846
    const/16 v0, 0x13

    goto :goto_1

    .line 847
    :cond_a
    const/4 v2, -0x7

    if-ne v6, v2, :cond_b

    move v0, v4

    .line 848
    goto :goto_1

    .line 849
    :cond_b
    const/16 v2, -0x14

    if-ne v6, v2, :cond_2

    .line 850
    iget v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcq:I

    if-ne v1, v0, :cond_c

    .line 851
    const/16 v0, 0x1a

    goto :goto_1

    .line 853
    :cond_c
    const/16 v0, 0x19

    goto :goto_1

    .line 858
    :pswitch_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcp:Z

    if-eqz v0, :cond_d

    .line 859
    const/16 v0, 0x8

    goto :goto_1

    .line 861
    :cond_d
    const/16 v0, 0x9

    .line 863
    goto :goto_1

    .line 865
    :pswitch_10
    const/16 v0, 0x13

    .line 866
    goto :goto_1

    .line 868
    :pswitch_11
    const/16 v0, 0x15

    .line 869
    goto :goto_1

    .line 871
    :pswitch_12
    const/16 v0, 0x16

    .line 872
    goto :goto_1

    .line 874
    :pswitch_13
    iget v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcq:I

    if-ne v1, v0, :cond_e

    .line 875
    const/16 v0, 0x1a

    goto :goto_1

    .line 877
    :cond_e
    const/16 v0, 0x19

    goto :goto_1

    .line 14779
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 808
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/a;)V
    .locals 17

    .prologue
    const v2, 0x1b592

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcl:I

    .line 640
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcn:Ljava/lang/String;

    .line 641
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vco:J

    .line 642
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcq:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcr:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->dnp()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/ui/l;->u(IIZ)I

    move-result v9

    .line 10089
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 643
    packed-switch v2, :pswitch_data_0

    .line 686
    :pswitch_0
    const v2, 0x1b592

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_0
    return-void

    .line 645
    :pswitch_1
    const/4 v2, 0x3

    move v4, v2

    .line 691
    :goto_1
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/tencent/mm/plugin/fts/ui/a/q;

    if-eqz v2, :cond_5

    move-object/from16 v2, p0

    .line 692
    check-cast v2, Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 693
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v6

    .line 694
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v12, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 695
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v14, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    .line 696
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v3

    .line 697
    const/4 v2, 0x0

    .line 698
    if-eqz v3, :cond_3

    .line 12064
    iget v2, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 703
    :goto_2
    const-string/jumbo v7, "%s,%s,%s,%s,%s,%s"

    const/4 v3, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v16, v3

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v16, v3

    const/4 v3, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v16, v3

    const/4 v12, 0x3

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v12

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v16, v3

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v2

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 708
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fts/ui/c/a;->viJ:J

    sub-long/2addr v6, v12

    .line 709
    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-ltz v3, :cond_0

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fts/ui/c/a;->viJ:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_1

    .line 710
    :cond_0
    const-wide/16 v6, 0x0

    .line 712
    :cond_1
    const-string/jumbo v3, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v12, 0x17

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->lBd:I

    .line 713
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->bmI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x7

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->dno()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/ui/l;->JS(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/16 v4, 0x8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->bmH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    const/16 v4, 0x9

    .line 715
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/16 v4, 0xa

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/a;->viK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/16 v4, 0xb

    aput-object v2, v12, v4

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0xf

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0x10

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0x11

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0x12

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0x13

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0x14

    const-string/jumbo v4, ""

    aput-object v4, v12, v2

    const/16 v2, 0x15

    .line 13033
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v2

    const/16 v2, 0x16

    .line 14029
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/a;->viL:J

    .line 716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v2

    .line 712
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 717
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "report detail page click 11310: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c2e

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 719
    const v2, 0x1b592

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 648
    :pswitch_2
    const/4 v2, 0x4

    move v4, v2

    .line 649
    goto/16 :goto_1

    .line 651
    :pswitch_3
    const/4 v2, 0x5

    move v4, v2

    .line 652
    goto/16 :goto_1

    .line 654
    :pswitch_4
    const/16 v2, 0xa

    move v4, v2

    .line 655
    goto/16 :goto_1

    .line 657
    :pswitch_5
    const/16 v2, 0xb

    move v4, v2

    .line 658
    goto/16 :goto_1

    .line 660
    :pswitch_6
    const/16 v2, 0xc

    move v4, v2

    .line 661
    goto/16 :goto_1

    .line 663
    :pswitch_7
    const/16 v2, 0x14

    move v4, v2

    .line 664
    goto/16 :goto_1

    .line 666
    :pswitch_8
    const/16 v3, 0x13

    .line 667
    new-instance v4, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v4}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 11065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 669
    if-eqz v2, :cond_2

    .line 670
    const-string/jumbo v6, ","

    const-string/jumbo v7, " "

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 672
    :cond_2
    const-string/jumbo v6, "20KeyWordId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    const-string/jumbo v2, "21ViewType"

    const-string/jumbo v6, "2,"

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    const-string/jumbo v2, "22OpType"

    const-string/jumbo v6, "2,"

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    const-string/jumbo v2, "23ResultCount"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    const-string/jumbo v2, "24ClickPos"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    const-string/jumbo v2, "25ClickAppUserName"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->info:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    const-string/jumbo v2, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v6, "report oreh LocalSearchWeApp(13963), %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x368b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v4, v3

    .line 680
    goto/16 :goto_1

    .line 682
    :pswitch_9
    const/16 v2, 0x15

    move v4, v2

    .line 683
    goto/16 :goto_1

    .line 701
    :cond_3
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v7, "11310 conv null"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 703
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 705
    :cond_5
    const-string/jumbo v2, "0,0,0,0,0,0"

    goto/16 :goto_4

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/b;)V
    .locals 20

    .prologue
    const v2, 0x1b590

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const/4 v6, 0x1

    .line 277
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcl:I

    .line 278
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 279
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcn:Ljava/lang/String;

    .line 280
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vco:J

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->bmH()Ljava/lang/String;

    move-result-object v5

    .line 282
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcq:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcr:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->dnp()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/ui/l;->u(IIZ)I

    move-result v14

    .line 283
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/4 v3, -0x8

    if-ne v2, v3, :cond_2

    .line 284
    const/4 v3, 0x2

    .line 285
    const/4 v2, 0x0

    .line 4089
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 286
    packed-switch v4, :pswitch_data_0

    .line 303
    :goto_0
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, v2

    .line 400
    :goto_1
    nop

    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/tencent/mm/plugin/fts/ui/a/q;

    if-eqz v2, :cond_13

    move-object/from16 v2, p0

    .line 401
    check-cast v2, Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 402
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v8

    .line 403
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v0, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    .line 404
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v0, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    move-wide/from16 v18, v0

    .line 405
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v3

    .line 406
    const/4 v2, 0x0

    .line 407
    if-eqz v3, :cond_11

    .line 7064
    iget v2, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 412
    :goto_2
    const-string/jumbo v9, "%s,%s,%s,%s,%s,%s"

    const/4 v3, 0x6

    new-array v15, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v3

    const/4 v3, 0x1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    const/4 v3, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v3

    const/16 v16, 0x3

    if-eqz v8, :cond_12

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v16

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v3

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 417
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    move-wide/from16 v16, v0

    sub-long v8, v8, v16

    .line 418
    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-ltz v3, :cond_0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-nez v3, :cond_1

    .line 419
    :cond_0
    const-wide/16 v8, 0x0

    .line 421
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vje:Ljava/lang/String;

    .line 7065
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v15, v15, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 421
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    .line 422
    :goto_5
    const-string/jumbo v15, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v16, 0x2e

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->lBd:I

    move/from16 v18, v0

    .line 428
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v17

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v16, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v4

    const/4 v4, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v4

    const/4 v4, 0x5

    const-string/jumbo v6, ""

    invoke-static {v11, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v16, v4

    const/4 v4, 0x6

    .line 429
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v4

    const/4 v4, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v4

    const/16 v4, 0x8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v4

    const/16 v4, 0x9

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->bmI()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v4

    const/16 v4, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->dno()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/ui/l;->JS(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v4

    const/16 v4, 0xb

    aput-object v5, v16, v4

    const/16 v4, 0xc

    .line 431
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xd

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viN:I

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xe

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xf

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x10

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x11

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viR:I

    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x12

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->favCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x14

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x15

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x16

    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x17

    .line 8065
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 434
    aput-object v5, v16, v4

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x1a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->doe()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x1b

    const-string/jumbo v5, ""

    aput-object v5, v16, v4

    const/16 v4, 0x1c

    const-string/jumbo v5, ""

    aput-object v5, v16, v4

    const/16 v4, 0x1d

    const-string/jumbo v5, ""

    aput-object v5, v16, v4

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x1f

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    .line 435
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v4

    const/16 v3, 0x20

    aput-object v2, v16, v3

    const/16 v2, 0x21

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x22

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x23

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x24

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x25

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x26

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x27

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x28

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x29

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x2a

    .line 8153
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v16, v2

    const/16 v2, 0x2b

    .line 8157
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v16, v2

    const/16 v2, 0x2c

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x2d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v16, v2

    .line 422
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 436
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "10991 report home page click: %d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x2aef

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2aef

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 438
    const v2, 0x1b590

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 288
    :pswitch_1
    const/4 v2, 0x3

    .line 289
    goto/16 :goto_0

    .line 291
    :pswitch_2
    const/4 v2, 0x4

    .line 292
    goto/16 :goto_0

    .line 294
    :pswitch_3
    const/4 v2, 0x5

    .line 295
    goto/16 :goto_0

    .line 297
    :pswitch_4
    const/16 v2, 0xa

    .line 298
    goto/16 :goto_0

    .line 300
    :pswitch_5
    const/16 v2, 0x13

    goto/16 :goto_0

    .line 5089
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 305
    packed-switch v2, :pswitch_data_1

    .line 395
    :pswitch_6
    const v2, 0x1b590

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 307
    :pswitch_7
    const/4 v2, 0x3

    move v4, v2

    .line 308
    goto/16 :goto_1

    .line 310
    :pswitch_8
    const/4 v2, 0x4

    move v4, v2

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_9
    const/4 v2, 0x5

    move v4, v2

    .line 314
    goto/16 :goto_1

    .line 316
    :pswitch_a
    const/16 v2, 0xa

    move v4, v2

    .line 317
    goto/16 :goto_1

    .line 319
    :pswitch_b
    const/16 v2, 0xb

    move v4, v2

    .line 320
    goto/16 :goto_1

    .line 322
    :pswitch_c
    const/16 v2, 0xc

    move v4, v2

    .line 323
    goto/16 :goto_1

    .line 325
    :pswitch_d
    const/16 v2, 0x14

    move v4, v2

    .line 326
    goto/16 :goto_1

    .line 328
    :pswitch_e
    const/4 v3, 0x2

    .line 329
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/4 v4, -0x5

    if-ne v2, v4, :cond_3

    .line 330
    const/16 v2, 0x10

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 331
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/4 v4, -0x3

    if-ne v2, v4, :cond_4

    .line 332
    const/4 v2, 0x4

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 333
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/4 v4, -0x4

    if-ne v2, v4, :cond_5

    .line 334
    const/4 v2, 0x3

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 335
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 336
    const/16 v2, 0xc

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 337
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_7

    .line 338
    const/16 v2, 0xb

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 339
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/16 v4, -0xf

    if-ne v2, v4, :cond_8

    .line 340
    const/16 v2, 0x15

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 341
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/4 v4, -0x6

    if-ne v2, v4, :cond_9

    .line 342
    const/16 v2, 0xa

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 343
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/16 v4, -0xd

    if-ne v2, v4, :cond_a

    .line 344
    const/16 v2, 0x13

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 345
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/4 v4, -0x7

    if-ne v2, v4, :cond_b

    .line 346
    const/4 v2, 0x5

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 347
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    const/16 v4, -0x14

    if-ne v2, v4, :cond_d

    .line 348
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcq:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    .line 349
    const/16 v2, 0x1a

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 351
    :cond_c
    const/16 v2, 0x19

    move v4, v2

    move v6, v3

    goto/16 :goto_1

    .line 354
    :cond_d
    const v2, 0x1b590

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 358
    :pswitch_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcp:Z

    if-eqz v2, :cond_e

    .line 359
    const/16 v2, 0x8

    move v4, v2

    goto/16 :goto_1

    .line 361
    :cond_e
    const/16 v2, 0x9

    move v4, v2

    .line 363
    goto/16 :goto_1

    .line 365
    :pswitch_10
    const/16 v3, 0x13

    .line 366
    new-instance v4, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v4}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 6065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 368
    if-eqz v2, :cond_f

    .line 369
    const-string/jumbo v8, ","

    const-string/jumbo v9, " "

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    :cond_f
    const-string/jumbo v8, "20KeyWordId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    const-string/jumbo v2, "21ViewType"

    const-string/jumbo v8, "1,"

    invoke-virtual {v4, v2, v8}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    const-string/jumbo v2, "22OpType"

    const-string/jumbo v8, "2,"

    invoke-virtual {v4, v2, v8}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    const-string/jumbo v2, "23ResultCount"

    const-string/jumbo v8, ","

    invoke-virtual {v4, v2, v8}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    const-string/jumbo v2, "24ClickPos"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    const-string/jumbo v2, "25ClickAppUserName"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->info:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    const-string/jumbo v2, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v8, "report oreh LocalSearchWeApp(13963), %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v15

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x368b

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v9, v15

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v4, v3

    .line 379
    goto/16 :goto_1

    .line 381
    :pswitch_11
    const/16 v2, 0x15

    move v4, v2

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_12
    const/16 v2, 0x16

    move v4, v2

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcq:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 388
    const/16 v2, 0x1a

    move v4, v2

    goto/16 :goto_1

    .line 390
    :cond_10
    const/16 v2, 0x19

    move v4, v2

    .line 392
    goto/16 :goto_1

    .line 410
    :cond_11
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v9, "10991 conv null"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 412
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 414
    :cond_13
    const-string/jumbo v2, "0,0,0,0,0,0"

    goto/16 :goto_4

    .line 421
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 434
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 305
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/ui/c/b;)V
    .locals 14

    .prologue
    const/16 v13, 0x4466

    const v12, 0x1b58b

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->query:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 186
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfs:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v2, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvy()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v6

    .line 187
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v0, v8

    .line 188
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    .line 189
    const-wide/16 v0, 0x0

    .line 191
    :cond_1
    const-string/jumbo v7, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v2, 0xd

    new-array v8, v2, [Ljava/lang/Object;

    .line 1151
    iget-wide v10, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    .line 2147
    sget-wide v10, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->query:Ljava/lang/String;

    aput-object v2, v8, v3

    const/4 v2, 0x3

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->doh()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjf:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjg:I

    if-lez v2, :cond_3

    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x6

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->dog()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->dok()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/16 v0, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xb

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->doi()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->doj()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 191
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportKvQuery %d %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v13, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 197
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 192
    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_2
.end method

.method public static final a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x1b594

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    sub-long/2addr v0, v2

    .line 918
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 919
    :cond_0
    const-wide/16 v0, 0x0

    .line 921
    :cond_1
    iget-object v2, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->vje:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 922
    :goto_0
    const-string/jumbo v3, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v4, 0x2e

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 928
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object p6, v4, v5

    const/16 v5, 0xc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0xd

    iget v1, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xe

    iget v1, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xf

    iget v1, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x10

    iget v1, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x11

    iget v1, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x12

    iget v1, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->favCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x14

    iget v1, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viS:I

    .line 930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x15

    iget v1, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x16

    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x17

    aput-object p0, v4, v0

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x1a

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fts/ui/c/b;->doe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x1b

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x1c

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x1d

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x1e

    const/4 v1, 0x1

    .line 931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v1, 0x1f

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0x20

    const-string/jumbo v1, "0,0,0,0,0,0"

    aput-object v1, v4, v0

    const/16 v0, 0x21

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x22

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x23

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x24

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x25

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x26

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x27

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x28

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x29

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/16 v0, 0x2a

    .line 16147
    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 931
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x2b

    .line 16151
    iget-wide v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 931
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x2c

    aput-object p7, v4, v0

    const/16 v0, 0x2d

    aput-object p8, v4, v0

    .line 922
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 932
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "10991 reportPardusResultClick click: %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2aef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 934
    const v0, 0x1b594

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 921
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 931
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;)V
    .locals 10

    .prologue
    const v9, 0x1b58e

    const/16 v8, 0x2b36

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 232
    :goto_0
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s,%s,%s"

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x3

    iget v6, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget v6, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xe

    .line 3147
    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xf

    .line 3151
    iget-wide v6, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 232
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string/jumbo v4, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v5, "reportKvQuery %d %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 238
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_1
    move v0, v1

    .line 225
    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    .line 227
    goto/16 :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;I)V
    .locals 8

    .prologue
    const v0, 0x1b591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    add-int/lit8 v3, p1, 0x1

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    sub-long/2addr v0, v4

    .line 531
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 532
    :cond_0
    const-wide/16 v0, 0x0

    .line 534
    :cond_1
    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->vje:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 535
    :goto_0
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v5, 0x2e

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/4 v3, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0xb

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0xc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0xd

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xe

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xf

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x10

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x11

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x12

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->favCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x14

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viS:I

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x15

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x16

    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x17

    aput-object p0, v5, v0

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/c/b;->doe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x1c

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x1d

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x1e

    const/4 v1, 0x1

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v1, 0x1f

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0x20

    const-string/jumbo v1, "0,0,0,0,0,0"

    aput-object v1, v5, v0

    const/16 v0, 0x21

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x22

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x23

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x24

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x25

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x26

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x27

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x28

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x29

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x2a

    .line 9147
    sget-wide v2, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x2b

    .line 9151
    iget-wide v2, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x2c

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x2d

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    .line 535
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "10991 reportWebSearch click: %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2aef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 547
    const v0, 0x1b591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 534
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 544
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V
    .locals 2

    .prologue
    const v1, 0x1b58d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    if-eqz p1, :cond_0

    .line 206
    const/4 v0, 0x3

    .line 212
    :goto_0
    invoke-static {p0, v0, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 207
    :cond_0
    if-lez p2, :cond_1

    .line 208
    const/4 v0, 0x2

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static am(IJ)V
    .locals 9

    .prologue
    const v7, 0x1b58a

    const/16 v6, 0x4f

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportIDKey: type=%d time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sparse-switch p0, :sswitch_data_0

    .line 178
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :sswitch_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 163
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 164
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 165
    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 166
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 167
    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 168
    add-int/lit8 v2, p0, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 169
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static ast(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1b596

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_0
    return-object v0

    .line 940
    :cond_0
    const-string/jumbo v0, "<em class=\"highlight\">"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    const-string/jumbo v1, "</em>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/fts/ui/c/b;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v9, 0x2

    const v8, 0x1b58f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->query:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 265
    :cond_0
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s,%s"

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 265
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportKvQuery %d %s"

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v4, 0x3eb2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3eb2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 272
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;ZII)V
    .locals 2

    .prologue
    const v1, 0x1b58c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final ol(Z)V
    .locals 8

    .prologue
    const v7, 0x1b593

    const/16 v6, 0x3692

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "reportFTSCreateChatroom: %d %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 739
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 737
    goto :goto_0

    :cond_1
    move v1, v2

    .line 738
    goto :goto_1
.end method

.method private static u(IIZ)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 550
    if-eqz p2, :cond_1

    .line 551
    const/16 v0, 0xf

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    const/high16 v1, 0x20000

    if-ne p0, v1, :cond_2

    .line 554
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 556
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 558
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 560
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 562
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 564
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 566
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 568
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 570
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 572
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 575
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 577
    :pswitch_b
    const/16 v0, 0x10

    goto :goto_0

    .line 581
    :cond_2
    const v1, 0x20003

    if-ne p0, v1, :cond_3

    .line 582
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 585
    :sswitch_0
    const/16 v0, 0xc

    goto :goto_0

    .line 588
    :sswitch_1
    const/16 v0, 0xd

    goto :goto_0

    .line 591
    :sswitch_2
    const/16 v0, 0xe

    goto :goto_0

    .line 601
    :sswitch_3
    const/16 v0, 0xb

    goto :goto_0

    .line 605
    :cond_3
    const v1, 0x20009

    if-ne p0, v1, :cond_4

    .line 606
    const/16 v0, 0x13

    goto :goto_0

    .line 607
    :cond_4
    const/high16 v1, 0x10000

    if-ne p0, v1, :cond_0

    .line 608
    const/16 v0, 0x11

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 582
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
    .end sparse-switch
.end method
