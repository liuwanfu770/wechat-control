.class public final Lcom/tencent/mm/plugin/priority/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJILcom/tencent/mm/protocal/protobuf/hw;)V
    .locals 21

    .prologue
    const v2, 0x15702

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qXL:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v3, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvz()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvA()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    const v2, 0x15702

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return-void

    .line 58
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 62
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 63
    :goto_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/priority/a/a/a/a;->aCY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 64
    :goto_3
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 66
    :goto_4
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 67
    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    .line 3116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 68
    if-eqz v2, :cond_7

    const/4 v2, 0x3

    :goto_5
    move v5, v2

    .line 72
    :goto_6
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    move v6, v2

    .line 73
    :goto_7
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    .line 74
    const-class v2, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageResultStorage()Lcom/tencent/mm/plugin/priority/model/a/a/b;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/priority/model/a/a/b;->aDd(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/wv;

    move-result-object v11

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz v11, :cond_3

    .line 78
    iget-wide v8, v11, Lcom/tencent/mm/protocal/protobuf/wv;->IuS:D

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 79
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/wv;->vRs:I

    .line 81
    :cond_3
    const-string/jumbo v11, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v14, 0x17

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    aput-object v10, v14, v15

    const/4 v10, 0x3

    move-object/from16 v0, p4

    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x4

    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x5

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v16

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYw:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x6

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x7

    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    aput-object v15, v14, v10

    const/16 v10, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v10

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    const/16 v3, 0xa

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    aput-object v7, v14, v3

    const/16 v3, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xe

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xf

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x10

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    aput-object v4, v14, v3

    const/16 v3, 0x11

    .line 83
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x12

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x13

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    aput-object v4, v14, v3

    const/16 v3, 0x14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    const/16 v2, 0x16

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    aput-object v3, v14, v2

    .line 81
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string/jumbo v3, "MicroMsg.Priority.PriorityReportLogic"

    const-string/jumbo v4, "report18569File %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x4889

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 86
    const v2, 0x15702

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 62
    :cond_4
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_2

    .line 63
    :cond_5
    const/4 v2, 0x2

    move v7, v2

    goto/16 :goto_3

    .line 64
    :cond_6
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_4

    .line 68
    :cond_7
    const/4 v2, 0x4

    goto/16 :goto_5

    .line 70
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    move v5, v2

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x2

    goto :goto_8

    .line 72
    :cond_a
    const/4 v2, 0x2

    move v6, v2

    goto/16 :goto_7
.end method

.method public static final a(IJILcom/tencent/mm/protocal/protobuf/hx;)V
    .locals 21

    .prologue
    const v2, 0x15701

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qXK:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v3, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvz()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvA()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    const v2, 0x15701

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_1
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 30
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 31
    :goto_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/priority/a/a/a/a;->aCY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 32
    :goto_3
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 34
    :goto_4
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 35
    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    .line 2116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 36
    if-eqz v2, :cond_7

    const/4 v2, 0x3

    :goto_5
    move v5, v2

    .line 40
    :goto_6
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    move v6, v2

    .line 41
    :goto_7
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYD:D

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    .line 43
    const-class v2, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageResultStorage()Lcom/tencent/mm/plugin/priority/model/a/a/b;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/priority/model/a/a/b;->aDd(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/wv;

    move-result-object v11

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v11, :cond_3

    .line 47
    iget-wide v8, v11, Lcom/tencent/mm/protocal/protobuf/wv;->IuS:D

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 48
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/wv;->vRs:I

    .line 50
    :cond_3
    const-string/jumbo v11, "%d,%d,%d,%s,%d,%d,%d,%d,%d,%d,%d,%d,%s,%d,%d,%d,%d,%s,%d,%s,%s"

    const/16 v14, 0x15

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYG:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    aput-object v10, v14, v15

    const/4 v10, 0x4

    move-object/from16 v0, p4

    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x5

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x6

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v16

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYw:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x7

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const/16 v10, 0x8

    move-object/from16 v0, p4

    iget v15, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYH:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const/16 v10, 0x9

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYz:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    const/16 v10, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v10

    const/16 v3, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    const/16 v3, 0xc

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    aput-object v7, v14, v3

    const/16 v3, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x11

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYu:Ljava/lang/String;

    aput-object v4, v14, v3

    const/16 v3, 0x12

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYE:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v3

    .line 50
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string/jumbo v3, "MicroMsg.Priority.PriorityReportLogic"

    const-string/jumbo v4, "report16308Img %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x3fb4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 55
    const v2, 0x15701

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 30
    :cond_4
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_2

    .line 31
    :cond_5
    const/4 v2, 0x2

    move v7, v2

    goto/16 :goto_3

    .line 32
    :cond_6
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_4

    .line 36
    :cond_7
    const/4 v2, 0x4

    goto/16 :goto_5

    .line 38
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    move v5, v2

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x2

    goto :goto_8

    .line 40
    :cond_a
    const/4 v2, 0x2

    move v6, v2

    goto/16 :goto_7
.end method
