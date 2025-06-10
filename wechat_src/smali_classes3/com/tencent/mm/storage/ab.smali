.class public final Lcom/tencent/mm/storage/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LcH:Ljava/lang/String;

.field private static LcI:J

.field public static LcJ:I

.field public static LcK:I

.field public static LcL:J

.field public static LcM:J

.field public static LcN:Z

.field private static LcO:Z

.field public static LcP:J

.field public static LcQ:J

.field private static LcR:Ljava/lang/Boolean;

.field private static LcS:Ljava/lang/Boolean;

.field private static dcl:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    sput-object v3, Lcom/tencent/mm/storage/ab;->LcH:Ljava/lang/String;

    .line 79
    sput-wide v4, Lcom/tencent/mm/storage/ab;->LcI:J

    .line 80
    sput v2, Lcom/tencent/mm/storage/ab;->dcl:I

    .line 83
    sput v2, Lcom/tencent/mm/storage/ab;->LcJ:I

    .line 84
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/storage/ab;->LcK:I

    .line 86
    const-wide/16 v0, 0xb4

    sput-wide v0, Lcom/tencent/mm/storage/ab;->LcL:J

    .line 87
    const-wide/16 v0, 0x3c

    sput-wide v0, Lcom/tencent/mm/storage/ab;->LcM:J

    .line 89
    sput-boolean v2, Lcom/tencent/mm/storage/ab;->LcN:Z

    .line 636
    sput-boolean v2, Lcom/tencent/mm/storage/ab;->LcO:Z

    .line 939
    sput-wide v4, Lcom/tencent/mm/storage/ab;->LcP:J

    .line 940
    sput-wide v4, Lcom/tencent/mm/storage/ab;->LcQ:J

    .line 949
    sput-object v3, Lcom/tencent/mm/storage/ab;->LcR:Ljava/lang/Boolean;

    .line 970
    sput-object v3, Lcom/tencent/mm/storage/ab;->LcS:Ljava/lang/Boolean;

    return-void
.end method

.method public static B(Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const v4, 0x1e6fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aa;->Iy(J)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-wide v0, p0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    goto :goto_0

    .line 633
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static BE(I)V
    .locals 0

    .prologue
    .line 932
    sput p0, Lcom/tencent/mm/storage/ab;->dcl:I

    .line 933
    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/storage/ab;->LcO:Z

    return v0
.end method

.method public static IN(J)J
    .locals 4

    .prologue
    .line 224
    const-wide v0, 0xff000000L

    and-long/2addr v0, p0

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    return-wide v0
.end method

.method public static IO(J)Z
    .locals 6

    .prologue
    const v4, 0x1e703

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aa;->IE(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 712
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return v0

    .line 714
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fTM()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 715
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUl()J

    .line 717
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aa;->ID(J)V

    .line 718
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static IP(J)V
    .locals 4

    .prologue
    const v2, 0x1e707

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    sput-wide p0, Lcom/tencent/mm/storage/ab;->LcI:J

    .line 921
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_time_line_last_notify_msg_id"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 922
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/storage/z;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/storage/z;"
        }
    .end annotation

    .prologue
    const v2, 0x39d66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    const/4 v2, 0x0

    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 569
    :goto_0
    return-object v2

    .line 460
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "insertTlRecCardImmediately no need to insert"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v2, 0x0

    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_1
    if-nez p1, :cond_3

    .line 466
    const-string/jumbo v2, "<sysmsg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 467
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 468
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    const-string/jumbo v3, "sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "XmlParser values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const/4 v2, 0x0

    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 475
    :cond_2
    const/4 v2, 0x0

    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 479
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v11

    .line 480
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/storage/ab;->bQ(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v14

    .line 481
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;Ljava/util/Map;)V

    .line 482
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/storage/af;->b(Lcom/tencent/mm/protocal/protobuf/dwo;Lcom/tencent/mm/storage/z;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 483
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] insertTlRecCardImmediately wrapper illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x3

    invoke-static {v14, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 485
    const/4 v2, 0x0

    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 487
    :cond_4
    iget v15, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->pos:I

    .line 488
    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->weight:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 489
    if-gez v15, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-gez v2, :cond_5

    .line 490
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "insertTlRecCardImmediately data invalid pos %d, weight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x4

    invoke-static {v14, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 492
    const/4 v2, 0x0

    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_5
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] insertTlRecCardImmediately pos %d, weight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-static {v14}, Lcom/tencent/mm/storage/af;->f(Lcom/tencent/mm/protocal/protobuf/dwo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 497
    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x5

    invoke-static {v14, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 498
    const/4 v2, 0x0

    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 501
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->fTM()J

    move-result-wide v12

    .line 503
    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_7

    .line 504
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_7

    .line 18116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 17312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 505
    if-eqz v2, :cond_7

    .line 506
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] insertTlRecCardImmediately %s is contact"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x6

    invoke-static {v14, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 508
    const/4 v2, 0x0

    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 512
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x47d

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 514
    new-instance v2, Lcom/tencent/mm/storage/z;

    invoke-direct {v2}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 515
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/aa;->fUo()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 516
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    .line 517
    const v3, 0x25000031

    iput v3, v2, Lcom/tencent/mm/storage/z;->field_type:I

    .line 518
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 519
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/storage/z;->field_talkerId:I

    .line 520
    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    .line 521
    :goto_1
    if-eqz v3, :cond_c

    .line 523
    iget-wide v4, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gtz v3, :cond_b

    iget-wide v4, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :goto_2
    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 527
    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->kE(I)V

    .line 528
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/storage/z;->field_status:I

    .line 529
    invoke-static {v2, v14}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/dwo;)V

    .line 530
    invoke-virtual {v2, v14}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/protocal/protobuf/dwo;)V

    .line 532
    const-wide/16 v4, 0x0

    .line 533
    if-eqz v11, :cond_8

    .line 534
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-ltz v3, :cond_e

    .line 535
    iget-wide v4, v11, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ab;->IN(J)J

    move-result-wide v4

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 551
    :cond_8
    :goto_4
    const/16 v3, 0x18

    shl-long/2addr v4, v3

    const-wide v6, 0xff000000L

    and-long v8, v4, v6

    .line 552
    iget-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Lcom/tencent/mm/storage/ab;->aH(JJ)J

    move-result-wide v4

    .line 553
    const-wide v6, 0x100000000L

    cmp-long v3, v4, v6

    if-ltz v3, :cond_13

    .line 554
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v6, "[TRACE_BIZRECCARD] insertTlRecCardImmediately serialNumber is too big %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/aa;->fUl()J

    move-result-wide v6

    .line 556
    iget-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/storage/ab;->aH(JJ)J

    move-result-wide v4

    .line 558
    :goto_5
    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v6, v8

    or-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 559
    invoke-static {v2}, Lcom/tencent/mm/storage/ab;->B(Lcom/tencent/mm/storage/z;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aa;->y(Lcom/tencent/mm/storage/z;)Z

    move-result v4

    .line 562
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v5, "[TRACE_BIZRECCARD] insertTlRecCardImmediately result: %b, username: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget v5, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    if-eqz v4, :cond_11

    const/4 v3, 0x0

    :goto_6
    invoke-static {v14, v5, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 564
    if-eqz v4, :cond_9

    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_9

    .line 565
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v4, 0x54

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 566
    sget-object v3, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x1

    iget v4, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->pos:I

    iget v5, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjx:I

    const/4 v6, 0x3

    iget v7, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    iget-wide v8, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    iget-object v10, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjz:Ljava/lang/String;

    iget-object v11, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v11, :cond_12

    iget-object v11, v14, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    :goto_7
    const-string/jumbo v12, ""

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/z;IIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_9
    const v3, 0x39d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 520
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 523
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_2

    .line 525
    :cond_c
    if-eqz v11, :cond_d

    iget-wide v4, v11, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    :goto_8
    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_8

    .line 537
    :cond_e
    if-nez v15, :cond_f

    .line 538
    iget-wide v4, v11, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ab;->IN(J)J

    move-result-wide v4

    goto/16 :goto_4

    .line 541
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    add-int/lit8 v6, v15, -0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/aa;->aeM(I)Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 542
    if-nez v3, :cond_10

    .line 543
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v6, "insertTlRecCardImmediately lastTimeLineInfo is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 545
    :cond_10
    iget-wide v4, v3, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ab;->IN(J)J

    move-result-wide v4

    goto/16 :goto_4

    .line 563
    :cond_11
    const/4 v3, 0x7

    goto :goto_6

    .line 566
    :cond_12
    const-string/jumbo v11, ""

    goto :goto_7

    :cond_13
    move-wide v6, v12

    goto/16 :goto_5
.end method

.method public static aH(JJ)J
    .locals 10

    .prologue
    const v9, 0x1e705

    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lss:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 737
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 739
    array-length v4, v1

    if-ne v4, v8, :cond_0

    aget-object v4, v1, v6

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    .line 740
    aget-object v1, v1, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 741
    sub-long v2, p2, v2

    .line 744
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 745
    const-wide/32 v0, 0x93a80

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/32 v4, 0x93a80

    sub-long v4, p2, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lss:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 748
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v4, "getSerialNumber set groupStartTime %s,createTime %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 750
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v4, "getSerialNumber groupStartTime %s,createTime %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public static aI(JJ)J
    .locals 8

    .prologue
    const-wide/32 v0, 0x93a80

    const v6, 0x39d69

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/storage/aa;->IH(J)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 759
    if-nez v2, :cond_0

    .line 760
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 764
    :goto_0
    return-wide v0

    .line 762
    :cond_0
    iget-wide v2, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 763
    sub-long v0, p2, v0

    .line 764
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aR(Lcom/tencent/mm/storage/ca;)V
    .locals 18

    .prologue
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-nez p0, :cond_0

    .line 93
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 1107
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2107
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    .line 3107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v13

    .line 102
    if-eqz v13, :cond_3

    .line 4116
    iget v2, v13, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 102
    if-eqz v2, :cond_3

    invoke-virtual {v13}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-nez v2, :cond_3

    .line 103
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_3
    const/4 v12, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 4623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    iget v12, v14, Lcom/tencent/mm/model/bn$b;->hPw:I

    .line 112
    iget v9, v14, Lcom/tencent/mm/model/bn$b;->cGj:I

    .line 113
    iget v5, v14, Lcom/tencent/mm/model/bn$b;->hPx:I

    .line 114
    iget v4, v14, Lcom/tencent/mm/model/bn$b;->hPB:I

    int-to-long v6, v4

    .line 115
    iget-wide v10, v14, Lcom/tencent/mm/model/bn$b;->hPC:J

    const-wide/16 v16, 0x8

    and-long v10, v10, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_4

    .line 116
    const/4 v2, 0x1

    .line 118
    :cond_4
    iget-wide v10, v14, Lcom/tencent/mm/model/bn$b;->hPC:J

    const-wide/16 v16, 0x10

    and-long v10, v10, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_5

    .line 119
    const/4 v3, 0x1

    .line 121
    :cond_5
    iget-wide v10, v14, Lcom/tencent/mm/model/bn$b;->hPC:J

    const-wide/16 v16, 0x4

    and-long v10, v10, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_6

    .line 122
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "doInsertBizTimeLineMsg not allow to insert,talker %s bizFlag = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5107
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 122
    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v14, Lcom/tencent/mm/model/bn$b;->hPC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v4, v3

    move v8, v2

    move-wide v10, v6

    .line 126
    if-eqz v9, :cond_7

    .line 127
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_7
    if-eqz v14, :cond_8

    iget-wide v2, v14, Lcom/tencent/mm/model/bn$b;->hPC:J

    const-wide/16 v6, 0x40

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 131
    if-eqz v13, :cond_8

    .line 6116
    iget v2, v13, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 5312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "not fans msg should not be is contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_9

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 141
    :cond_9
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "alvinluo doInsertBizTimeLineMsg msg: %d not timeline"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6707
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_1
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v5, "doInsertBizTimeLineMsg %s, isTimeLine %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8107
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 148
    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-nez v2, :cond_10

    .line 151
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/c;->Hfe:Z

    .line 152
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/storage/ab;->e(Lcom/tencent/mm/storage/ca;Z)V

    .line 153
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6696
    :cond_b
    const/4 v2, 0x3

    if-eq v12, v2, :cond_c

    const/16 v2, 0x9

    if-eq v5, v2, :cond_c

    const/16 v2, 0xf

    if-eq v5, v2, :cond_c

    const/16 v2, 0x11

    if-ne v5, v2, :cond_a

    .line 6699
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 6700
    const/4 v2, 0x1

    goto :goto_1

    .line 6702
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6981
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6982
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    .line 7044
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6982
    invoke-interface {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v2

    .line 6704
    :goto_2
    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_1

    .line 6984
    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    .line 6704
    :cond_f
    const/4 v2, 0x0

    goto :goto_1

    .line 156
    :cond_10
    if-eqz v14, :cond_11

    .line 157
    iget-wide v2, v14, Lcom/tencent/mm/model/bn$b;->hPC:J

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    .line 158
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "doInsertBizTimeLineMsg not allow to insert,talker %s bizFlag = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9107
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 158
    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v14, Lcom/tencent/mm/model/bn$b;->hPC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_11
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/c;->Hfe:Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 10044
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10422
    const-string/jumbo v3, "msgId"

    invoke-virtual {v2, v6, v7, v3}, Lcom/tencent/mm/storage/aa;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 165
    if-nez v3, :cond_16

    new-instance v2, Lcom/tencent/mm/storage/z;

    invoke-direct {v2}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 11044
    :goto_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 166
    iput-wide v6, v2, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 11053
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 167
    iput-wide v6, v2, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    .line 11116
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 168
    iput-object v5, v2, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/storage/z;->field_type:I

    .line 12107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 170
    iput-object v5, v2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 12152
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/g/c/ek;->field_talkerId:I

    .line 171
    iput v5, v2, Lcom/tencent/mm/storage/z;->field_talkerId:I

    .line 13098
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 172
    iput-wide v6, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 13125
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 173
    iput-object v5, v2, Lcom/tencent/mm/storage/z;->field_imgPath:Ljava/lang/String;

    .line 13615
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 174
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/z;->kE(I)V

    .line 13623
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/z;->xr(Ljava/lang/String;)V

    .line 14179
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_bizClientMsgId:Ljava/lang/String;

    .line 176
    iput-object v5, v2, Lcom/tencent/mm/storage/z;->field_bizClientMsgId:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 15071
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 178
    iput v5, v2, Lcom/tencent/mm/storage/z;->field_status:I

    .line 179
    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/storage/z;->field_hasShow:I

    .line 185
    :goto_4
    if-eqz v4, :cond_12

    .line 186
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/z;->hc(I)V

    .line 188
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/aa;->fTM()J

    move-result-wide v6

    .line 189
    iget-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/storage/ab;->aH(JJ)J

    move-result-wide v4

    .line 190
    const-wide v14, 0x100000000L

    cmp-long v9, v4, v14

    if-ltz v9, :cond_13

    .line 191
    const-string/jumbo v6, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v7, "doInsertBizTimeLineMsg serialNumber is too big %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/aa;->fUl()J

    move-result-wide v6

    .line 193
    iget-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/storage/ab;->aH(JJ)J

    move-result-wide v4

    .line 196
    :cond_13
    const/16 v9, 0x18

    shl-long/2addr v10, v9

    const-wide v14, 0xff000000L

    and-long/2addr v10, v14

    .line 197
    const/16 v9, 0x20

    shl-long v14, v6, v9

    or-long/2addr v10, v14

    or-long/2addr v10, v4

    iput-wide v10, v2, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 198
    invoke-static {v2}, Lcom/tencent/mm/storage/ab;->B(Lcom/tencent/mm/storage/z;)V

    .line 199
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 200
    const/4 v9, 0x1

    iput v9, v2, Lcom/tencent/mm/storage/z;->field_placeTop:I

    .line 205
    :goto_5
    if-nez v3, :cond_19

    .line 206
    iput-boolean v8, v2, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aa;->y(Lcom/tencent/mm/storage/z;)Z

    .line 15638
    sget-boolean v3, Lcom/tencent/mm/storage/ab;->LcO:Z

    if-nez v3, :cond_14

    .line 15641
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/storage/ab;->LcO:Z

    .line 15642
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v8, Lcom/tencent/mm/storage/ab$3;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ab$3;-><init>()V

    const-wide/16 v10, 0x3e8

    const-string/jumbo v9, "BizTimeLineInfoStorageThread"

    invoke-interface {v3, v8, v10, v11, v9}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 209
    :cond_14
    sget-object v3, Lcom/tencent/mm/storage/ad;->Ldh:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/storage/ad;->fUA()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 210
    sget-object v3, Lcom/tencent/mm/storage/ad;->Ldh:Lcom/tencent/mm/storage/ad;

    sget v3, Lcom/tencent/mm/storage/ab;->LcJ:I

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aeR(I)V

    .line 212
    :cond_15
    sget-object v3, Lcom/tencent/mm/storage/y;->LbN:Lcom/tencent/mm/storage/y;

    sget-object v3, Lcom/tencent/mm/storage/y$b;->LbR:Lcom/tencent/mm/storage/y$b;

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/storage/y$b;)V

    .line 213
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v8, "doInsertBizTimeLineMsg groupId %d, serialNumber %d,orderFlag %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    const/4 v4, 0x2

    iget-wide v6, v2, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_16
    move-object v2, v3

    .line 165
    goto/16 :goto_3

    .line 182
    :cond_17
    const/4 v5, 0x4

    iput v5, v2, Lcom/tencent/mm/storage/z;->field_status:I

    .line 183
    const/4 v5, 0x1

    iput v5, v2, Lcom/tencent/mm/storage/z;->field_hasShow:I

    goto/16 :goto_4

    .line 202
    :cond_18
    const/4 v9, 0x0

    iput v9, v2, Lcom/tencent/mm/storage/z;->field_placeTop:I

    goto :goto_5

    .line 215
    :cond_19
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aa;->z(Lcom/tencent/mm/storage/z;)Z

    .line 217
    const v2, 0x1e6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static aS(Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v1, 0x1e704

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    if-nez p0, :cond_0

    .line 723
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 726
    :goto_0
    return-void

    .line 725
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 25044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 725
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 726
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bQ(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/dwo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/dwo;"
        }
    .end annotation

    .prologue
    const v9, 0x1e6fd

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dwo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dwo;-><init>()V

    .line 574
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwj;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    .line 575
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.Title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dwj;->IFW:Ljava/lang/String;

    .line 576
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.BizAccount.AppMsgRecReason"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dwj;->IiN:Ljava/lang/String;

    .line 577
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dwl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dwl;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    .line 578
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.BizAccount.BrandIconUrl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->IiM:Ljava/lang/String;

    .line 579
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.BizAccount.UserName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    .line 580
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.BizAccount.NickName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->odN:Ljava/lang/String;

    .line 581
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.BizAccount.RecommendReason"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->Kjr:Ljava/lang/String;

    .line 582
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.BizAccount.Signature"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->joh:Ljava/lang/String;

    .line 583
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dwn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dwn;-><init>()V

    .line 584
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/amx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/amx;-><init>()V

    move v2, v1

    .line 585
    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.BizAccount.NegativeFeedbackReason"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 590
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/amx;->IiG:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 585
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 586
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 592
    :cond_1
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.BizAccount.ShowNegativeFeedbackReason"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/amx;->IiH:I

    .line 593
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dwn;->Kjt:Lcom/tencent/mm/protocal/protobuf/amx;

    .line 594
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    .line 596
    const-string/jumbo v2, ".sysmsg.BizAccountRecommend.BizAccount"

    .line 597
    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    .line 598
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dwk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dwk;-><init>()V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.Title"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->Title:Ljava/lang/String;

    .line 601
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.Digest"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeA:Ljava/lang/String;

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.ContentUrl"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.CoverImgUrl"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeE:Ljava/lang/String;

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.CoverImgUrl_1_1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeF:Ljava/lang/String;

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.CoverImgUrl_235_1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeG:Ljava/lang/String;

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.ItemShowType"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->hLy:I

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.VideoId"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeN:Ljava/lang/String;

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.VideoWidth"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeO:I

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.VideoHeight"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeP:I

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.VideoDuration"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IeQ:I

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.CreateTime"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->CreateTime:I

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".AppMsg.VoicePlayUrl"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IiI:Ljava/lang/String;

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".AppMsg.VoiceDuration"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dwk;->IiJ:I

    .line 617
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 599
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 619
    :cond_3
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.Pos"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->pos:I

    .line 620
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.Weight"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->weight:I

    .line 621
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.RecID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    .line 622
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.CardId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjz:Ljava/lang/String;

    .line 623
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.Style"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    .line 624
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.ExtraData"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    .line 625
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.RedDotFlag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    .line 626
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static bVk()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1e708

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    sget-object v0, Lcom/tencent/mm/storage/ab;->LcR:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 952
    sget-object v0, Lcom/tencent/mm/storage/ab;->LcR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 967
    :goto_0
    return v0

    .line 956
    :cond_0
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 957
    const-string/jumbo v3, "BizTimeLineOpenStatus"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    .line 958
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 963
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ab;->LcR:Ljava/lang/Boolean;

    .line 966
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "isBizTimeLineOpen open %b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/storage/ab;->LcR:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    sget-object v0, Lcom/tencent/mm/storage/ab;->LcR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 960
    :cond_1
    if-eqz v0, :cond_2

    .line 963
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZh:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static bcW(Ljava/lang/String;)V
    .locals 18

    .prologue
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "doInsertTlRecCard no need to insert"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-void

    .line 333
    :cond_0
    const-string/jumbo v2, "<sysmsg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 334
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 335
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string/jumbo v3, "sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 337
    if-nez v2, :cond_2

    .line 338
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "XmlParser values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_1
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/storage/af;->bR(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 346
    invoke-static {v2}, Lcom/tencent/mm/storage/af;->bT(Ljava/util/Map;)V

    .line 347
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/storage/ab;->bQ(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v11

    .line 351
    invoke-static {v11, v2}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;Ljava/util/Map;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v14

    .line 353
    if-nez v14, :cond_4

    .line 354
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] doInsertTlRecCard lastTimeLineInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x1

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 356
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_4
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget v2, v14, Lcom/tencent/mm/storage/z;->field_status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 360
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] doInsertTlRecCard lastTimeLineInfo is exposed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x2

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 362
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 365
    :cond_5
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/storage/af;->b(Lcom/tencent/mm/protocal/protobuf/dwo;Lcom/tencent/mm/storage/z;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 366
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] doInsertTlRecCard wrapper illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x3

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 368
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :cond_6
    iget v15, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->pos:I

    .line 371
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->weight:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 372
    if-gez v15, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-gez v2, :cond_7

    .line 373
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "doInsertTlRecCard data invalid pos %d, weight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x4

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 375
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 377
    :cond_7
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] doInsertTlRecCard pos %d, weight %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {v11}, Lcom/tencent/mm/storage/af;->f(Lcom/tencent/mm/protocal/protobuf/dwo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 380
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x5

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 381
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 384
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v12

    .line 391
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_9

    .line 392
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_9

    .line 17116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 16312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 393
    if-eqz v2, :cond_9

    .line 394
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] doInsertTlRecCard %s is contact"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v3, 0x6

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 396
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 400
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x47d

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 402
    new-instance v2, Lcom/tencent/mm/storage/z;

    invoke-direct {v2}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 403
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/aa;->fUo()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 404
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    .line 405
    const v3, 0x25000031

    iput v3, v2, Lcom/tencent/mm/storage/z;->field_type:I

    .line 406
    iget-object v3, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 407
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/storage/z;->field_talkerId:I

    .line 408
    iget-wide v4, v14, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v6, 0x3e8

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 409
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->kE(I)V

    .line 410
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/storage/z;->field_status:I

    .line 411
    invoke-static {v2, v11}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/dwo;)V

    .line 412
    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/protocal/protobuf/dwo;)V

    .line 414
    const-wide/16 v4, 0x0

    .line 415
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-ltz v3, :cond_a

    .line 416
    iget-wide v4, v14, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ab;->IN(J)J

    move-result-wide v4

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 431
    :goto_1
    const/16 v3, 0x18

    shl-long/2addr v4, v3

    const-wide v6, 0xff000000L

    and-long v8, v4, v6

    .line 432
    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    iget-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Lcom/tencent/mm/storage/ab;->aI(JJ)J

    move-result-wide v4

    .line 433
    :goto_2
    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_13

    .line 434
    const-wide/16 v6, 0xa

    cmp-long v3, v12, v6

    if-gtz v3, :cond_e

    .line 435
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 418
    :cond_a
    if-nez v15, :cond_b

    .line 419
    iget-wide v4, v14, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ab;->IN(J)J

    move-result-wide v4

    .line 420
    iget-wide v6, v14, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    goto :goto_1

    .line 422
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    add-int/lit8 v6, v15, -0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/aa;->aeM(I)Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 423
    if-nez v3, :cond_c

    .line 424
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v6, "doInsertTlRecCard lastTimeLineInfo is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ab;->IN(J)J

    move-result-wide v4

    .line 427
    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v8, 0x3e8

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    goto :goto_1

    .line 432
    :cond_d
    iget-wide v4, v2, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Lcom/tencent/mm/storage/ab;->aH(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 438
    :cond_e
    const-wide/16 v6, 0x1

    sub-long v6, v12, v6

    .line 439
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/storage/z;->field_hasShow:I

    .line 440
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/storage/z;->field_status:I

    .line 441
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->hc(I)V

    .line 443
    :goto_3
    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v6, v8

    or-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 444
    invoke-static {v2}, Lcom/tencent/mm/storage/ab;->B(Lcom/tencent/mm/storage/z;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v4

    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_10

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/aa;->b(Lcom/tencent/mm/storage/z;Z)Z

    move-result v4

    .line 447
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v5, "[TRACE_BIZRECCARD] doInsertTlRecCard result: %b, username: %s, redDotFlag=%d "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget v5, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    if-eqz v4, :cond_11

    const/4 v3, 0x0

    :goto_5
    invoke-static {v11, v5, v3}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/protobuf/dwo;II)V

    .line 449
    if-eqz v4, :cond_f

    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_f

    .line 450
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v4, 0x54

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 451
    sget-object v3, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x2

    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->pos:I

    iget v5, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjx:I

    const/4 v6, 0x3

    iget v7, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    iget-wide v8, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    iget-object v10, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjz:Ljava/lang/String;

    iget-object v12, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v12, :cond_12

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    :goto_6
    const-string/jumbo v12, ""

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/z;IIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_f
    const v2, 0x39d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 446
    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    .line 448
    :cond_11
    const/4 v3, 0x7

    goto :goto_5

    .line 451
    :cond_12
    const-string/jumbo v11, ""

    goto :goto_6

    :cond_13
    move-wide v6, v12

    goto/16 :goto_3
.end method

.method public static bcX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 915
    sput-object p0, Lcom/tencent/mm/storage/ab;->LcH:Ljava/lang/String;

    .line 916
    return-void
.end method

.method public static c(Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1e6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v2, :cond_1

    .line 229
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "onBizRecommendNotify data invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const v2, 0x1e6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "onBizRecommendNotify acc not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const v2, 0x1e6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_2
    const-string/jumbo v2, ".sysmsg.BizAccountRecommend.Style"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 240
    const-class v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 241
    if-nez v2, :cond_3

    .line 242
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] onBizRecommendNotify IBrandService null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const v2, 0x1e6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/brandservice/a/b;->AB(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "[TRACE_BIZRECCARD] onBizRecommendNotify style = %s not support"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const v2, 0x1e6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_4
    const-string/jumbo v2, ".sysmsg.BizAccountRecommend.RedDotFlag"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 251
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v4, "[TRACE_BIZRECCARD] onBizRecommendNotify redDot = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 253
    const-string/jumbo v4, "brandService"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 254
    if-nez v2, :cond_6

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BizLatestRecommendCardInfo"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    :cond_5
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x47d

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 277
    const-string/jumbo v2, ".sysmsg.BizAccountRecommend.RecID"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 278
    const-string/jumbo v2, ".sysmsg.BizAccountRecommend.BizAccount.UserName"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279
    const-string/jumbo v3, ".sysmsg.BizAccountRecommend.Pos"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 280
    const-string/jumbo v4, ".sysmsg.BizAccountRecommend.Weight"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 281
    const-string/jumbo v5, ".sysmsg.BizAccountRecommend.UseServerTime"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 282
    const-string/jumbo v6, ".sysmsg.BizAccountRecommend.CardId"

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 283
    const-string/jumbo v6, ".sysmsg.BizAccountRecommend.ExpType"

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 284
    const-string/jumbo v15, ".sysmsg.BizAccountRecommend.BizAccount"

    .line 285
    const/4 v6, 0x0

    move v13, v6

    :goto_2
    const/4 v6, 0x2

    if-ge v13, v6, :cond_9

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v13, :cond_8

    const-string/jumbo v6, ""

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".AppMsg.Title"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 288
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v16, ".UserName"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 292
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v16, ".AppMsg.ContentUrl"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 293
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 295
    const-string/jumbo v16, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v17, "[TRACE_BIZRECCARD] onBizRecommendNotify bizUserName %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    sget-object v16, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v17, 0x46ba

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v18, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v7

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v7

    const/4 v7, 0x4

    aput-object v6, v18, v7

    const/4 v6, 0x5

    aput-object v12, v18, v6

    invoke-virtual/range {v16 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 285
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto/16 :goto_2

    .line 258
    :cond_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 259
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/storage/ab$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/storage/ab$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v3, "BizInsertTlRecCardThreadImmediately"

    invoke-interface {v2, v4, v3}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto/16 :goto_1

    .line 269
    :cond_7
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 270
    sget-object v2, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {v3}, Lcom/tencent/mm/storage/ac;->bcY(Ljava/lang/String;)V

    .line 271
    sget-object v2, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    goto/16 :goto_1

    .line 286
    :cond_8
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 298
    :cond_9
    const-string/jumbo v6, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v7, "[TRACE_BIZRECCARD] onBizRecommendNotify userName %s, recId %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/16 v2, 0x65

    if-ne v14, v2, :cond_a

    .line 301
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v6, 0x53

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 302
    sget-object v2, Lcom/tencent/mm/storage/s;->LbA:Lcom/tencent/mm/storage/s;

    const/4 v6, 0x3

    const-string/jumbo v12, ""

    move v7, v14

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/storage/s;->a(IIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_a
    const v2, 0x1e6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/ca;Z)V
    .locals 6

    .prologue
    const v5, 0x39d68

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 666
    sget-object v1, Lcom/tencent/mm/storage/ab;->LcH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v1, "doInsertBizTimeLineMsg is currentTalker %s, just return."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/ab;->LcH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 692
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 20053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 20088
    const-string/jumbo v1, "msgSvrId"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/ae;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 671
    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 672
    :goto_1
    if-eqz p1, :cond_2

    .line 673
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fUE()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 21053
    :goto_2
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 677
    iput-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    .line 21116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 678
    iput-object v2, v0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/storage/z;->field_type:I

    .line 22107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 680
    iput-object v2, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 22152
    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_talkerId:I

    .line 681
    iput v2, v0, Lcom/tencent/mm/storage/z;->field_talkerId:I

    .line 23098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 682
    iput-wide v2, v0, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 23125
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 683
    iput-object v2, v0, Lcom/tencent/mm/storage/z;->field_imgPath:Ljava/lang/String;

    .line 23615
    iget v2, p0, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 684
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->kE(I)V

    .line 23623
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 685
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->xr(Ljava/lang/String;)V

    .line 24071
    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 686
    iput v2, v0, Lcom/tencent/mm/storage/z;->field_status:I

    .line 687
    if-nez v1, :cond_3

    .line 688
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->y(Lcom/tencent/mm/storage/z;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 671
    goto :goto_1

    .line 21044
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 675
    iput-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    goto :goto_2

    .line 690
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->z(Lcom/tencent/mm/storage/z;)Z

    .line 692
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fUp()V
    .locals 4

    .prologue
    const v3, 0x1e6fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/storage/ab$2;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ab$2;-><init>()V

    const-string/jumbo v2, "BizInsertTlRecCardThread"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 314
    sget-object v0, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/storage/ac;->fUx()V

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fUq()V
    .locals 4

    .prologue
    const v3, 0x1e6fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    .line 321
    :cond_0
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BizLatestRecommendCardInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/tencent/mm/storage/ab;->bcW(Ljava/lang/String;)V

    .line 325
    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fUr()V
    .locals 4

    .prologue
    const v3, 0x39d67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/storage/ab$4;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ab$4;-><init>()V

    const-string/jumbo v2, "BizTimeLineInfoStorageThread"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 663
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fUs()V
    .locals 16

    .prologue
    const v0, 0x1e706

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    const v0, 0x1e706

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 912
    :goto_0
    return-void

    .line 772
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v12

    .line 773
    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v12, v0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 774
    const/4 v0, 0x0

    .line 775
    if-nez v1, :cond_1a

    .line 776
    new-instance v1, Lcom/tencent/mm/storage/az;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 777
    const/4 v0, 0x1

    move v6, v0

    move-object v7, v1

    .line 780
    :goto_1
    const/4 v4, 0x0

    .line 782
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v5

    .line 783
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v9

    .line 784
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 25557
    const-string/jumbo v1, "SELECT createTime FROM BizTimeLineInfo order by createTime DESC limit 1"

    .line 25558
    iget-object v0, v0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 26478
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    .line 25559
    const-wide/16 v0, 0x0

    .line 25560
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 25561
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v2, v0

    .line 25563
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 785
    if-eqz v5, :cond_3

    iget-wide v0, v5, Lcom/tencent/mm/storage/z;->field_createTime:J

    move-wide v10, v0

    .line 786
    :goto_3
    if-eqz v9, :cond_18

    .line 787
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-wide v14, v9, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v0, v14, v15}, Lcom/tencent/mm/storage/aa;->IJ(J)I

    move-result v0

    .line 790
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->cdE()I

    move-result v1

    .line 791
    if-lez v1, :cond_5

    .line 792
    cmp-long v4, v10, v2

    if-lez v4, :cond_4

    .line 794
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->mw(I)V

    .line 795
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/az;->kV(I)V

    move-object v8, v5

    .line 807
    :goto_5
    if-eqz v8, :cond_1

    iget-wide v0, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v0, v0, v14

    if-nez v0, :cond_6

    .line 808
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v1, "doUpdateBizMainCell BizTimeLineInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v7}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 810
    if-nez v6, :cond_2

    .line 27055
    iget-object v0, v7, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 811
    invoke-interface {v12, v7, v0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 813
    :cond_2
    const v0, 0x1e706

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 785
    :cond_3
    const-wide/16 v0, 0x0

    move-wide v10, v0

    goto :goto_3

    .line 798
    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 799
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    move-object v8, v9

    goto :goto_5

    .line 803
    :cond_5
    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 804
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    move-object v8, v9

    goto :goto_5

    .line 816
    :cond_6
    if-ne v8, v9, :cond_12

    iget v0, v8, Lcom/tencent/mm/storage/z;->field_placeTop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 817
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 821
    :goto_6
    if-ne v8, v5, :cond_8

    .line 822
    iget-wide v0, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 27925
    sget-wide v4, Lcom/tencent/mm/storage/ab;->LcI:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-nez v4, :cond_7

    .line 27926
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "biz_time_line_last_notify_msg_id"

    const-wide/16 v14, -0x1

    invoke-interface {v4, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/storage/ab;->LcI:J

    .line 27928
    :cond_7
    sget-wide v4, Lcom/tencent/mm/storage/ab;->LcI:J

    .line 822
    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    .line 823
    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->mw(I)V

    .line 828
    :cond_8
    :goto_7
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 830
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 831
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 832
    iget v0, v8, Lcom/tencent/mm/storage/z;->field_status:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 833
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTQ()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 28400
    iget-wide v4, v8, Lcom/tencent/mm/g/c/an;->eJn:J

    .line 834
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 838
    :goto_8
    iget-wide v4, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 839
    iget v0, v8, Lcom/tencent/mm/storage/z;->field_type:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 29384
    iget-object v0, v8, Lcom/tencent/mm/g/c/an;->eJl:Ljava/lang/String;

    .line 840
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 841
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 843
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    .line 30100
    iget-wide v14, v7, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 843
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 844
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 847
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/az;->aT(Lcom/tencent/mm/storage/ca;)V

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30107
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 851
    invoke-interface {v12}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_10

    .line 853
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 854
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 855
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 856
    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 31109
    iget-object v5, v7, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 857
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 858
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 859
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_9

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v9, 0x3e9

    if-ne v5, v9, :cond_9

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dbm;->IFY:Ljava/lang/String;

    .line 863
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 864
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbm;->IFY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 865
    const/4 v0, 0x1

    .line 867
    :cond_9
    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dwj;->IFW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 868
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IFW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 869
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v5, 0x65

    if-eq v0, v5, :cond_a

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v5, 0x66

    if-eq v0, v5, :cond_a

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v5, 0x67

    if-ne v0, v5, :cond_b

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->IFY:Ljava/lang/String;

    .line 872
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 873
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->IFY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 879
    :cond_b
    :goto_9
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTQ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 880
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101a60

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 882
    :cond_c
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTR()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31131
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->Lcl:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_16

    .line 31132
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->Lcl:Lcom/tencent/mm/storage/x;

    .line 32006
    iget-object v0, v0, Lcom/tencent/mm/storage/x;->hLN:Ljava/lang/String;

    .line 883
    :goto_a
    iput-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 885
    :cond_d
    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->isText()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTU()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->fTS()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 886
    :cond_e
    invoke-static {v8}, Lcom/tencent/mm/storage/ag;->E(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 888
    iput-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 891
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 892
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 893
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->kY(I)V

    .line 897
    :cond_10
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 898
    if-eqz v6, :cond_17

    .line 899
    invoke-interface {v12, v7}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    move-result-wide v0

    .line 904
    :goto_b
    const-string/jumbo v2, "brandService"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 905
    if-eqz v2, :cond_11

    .line 906
    const-string/jumbo v3, "BizLastMsgId"

    iget-wide v4, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 907
    const-string/jumbo v3, "BizLastMsgTime"

    iget-wide v4, v8, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 910
    :cond_11
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "doUpdateBizMainCell ret %d, shouldOfInsert %b, time %d, unread %d, msgId %d, talker:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 911
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 33100
    iget-wide v10, v7, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 911
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 34064
    iget v1, v7, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-wide v6, v8, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, v8, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 910
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    const v0, 0x1e706

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 819
    :cond_12
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->mw(I)V

    goto/16 :goto_6

    .line 825
    :cond_13
    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->mv(I)V

    goto/16 :goto_7

    .line 836
    :cond_14
    iget-wide v4, v8, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto/16 :goto_8

    .line 875
    :cond_15
    if-nez v0, :cond_b

    .line 876
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10062b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_9

    .line 31134
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/biz/b/b;->oou:Lcom/tencent/mm/plugin/biz/b/b;

    iget-object v0, v8, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/biz/b/b;->acE(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/z;->Lcl:Lcom/tencent/mm/storage/x;

    .line 31135
    iget-object v0, v8, Lcom/tencent/mm/storage/z;->Lcl:Lcom/tencent/mm/storage/x;

    .line 33006
    iget-object v0, v0, Lcom/tencent/mm/storage/x;->hLN:Ljava/lang/String;

    goto/16 :goto_a

    .line 33055
    :cond_17
    iget-object v0, v7, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 901
    invoke-interface {v12, v7, v0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_b

    :cond_18
    move v0, v4

    goto/16 :goto_4

    :cond_19
    move-wide v2, v0

    goto/16 :goto_2

    :cond_1a
    move v6, v0

    move-object v7, v1

    goto/16 :goto_1
.end method

.method public static fUt()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x39d6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 943
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "BizTimeLineStayTime"

    const/16 v4, 0xb4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 944
    sget-wide v4, Lcom/tencent/mm/storage/ab;->LcP:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    sget-wide v4, Lcom/tencent/mm/storage/ab;->LcQ:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    sget-wide v4, Lcom/tencent/mm/storage/ab;->LcP:J

    sub-long/2addr v0, v4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fUu()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x2b01f

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    sget-object v0, Lcom/tencent/mm/storage/ab;->LcS:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 973
    sget-object v0, Lcom/tencent/mm/storage/ab;->LcS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 977
    :goto_0
    return v0

    .line 975
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZC:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ab;->LcS:Ljava/lang/Boolean;

    .line 976
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "isShowBizTimeLineTime %b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/storage/ab;->LcS:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    sget-object v0, Lcom/tencent/mm/storage/ab;->LcS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 975
    goto :goto_1
.end method

.method public static getSessionId()I
    .locals 1

    .prologue
    .line 936
    sget v0, Lcom/tencent/mm/storage/ab;->dcl:I

    return v0
.end method

.method public static zf(Z)V
    .locals 0

    .prologue
    .line 220
    sput-boolean p0, Lcom/tencent/mm/storage/ab;->LcN:Z

    .line 221
    return-void
.end method
