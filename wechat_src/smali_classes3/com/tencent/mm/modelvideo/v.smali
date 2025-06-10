.class public final Lcom/tencent/mm/modelvideo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/i/d;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)I
    .locals 11

    .prologue
    const v2, 0x1f038

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    if-eqz p0, :cond_0

    .line 350
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v3, "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance v3, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v3, v2}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 360
    const v2, 0x1f038

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return p0

    .line 362
    :cond_0
    if-nez p1, :cond_1

    .line 363
    const/4 p0, 0x0

    const v2, 0x1f038

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_1
    iget v2, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v2, :cond_4

    .line 367
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v3, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    .line 367
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_1
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_8

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 392
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    if-nez p1, :cond_9

    const-string/jumbo v2, ""

    :goto_3
    aput-object v2, v3, v4

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v4, 0xf

    if-nez p1, :cond_a

    const-string/jumbo v2, ""

    :goto_4
    aput-object v2, v3, v4

    .line 391
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 396
    new-instance v3, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v3, v2}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 398
    if-eqz p1, :cond_2

    iget v2, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v2, :cond_2

    .line 404
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_b

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 405
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    if-nez p1, :cond_c

    const-string/jumbo v2, ""

    :goto_6
    aput-object v2, v3, v4

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v4, 0xf

    if-nez p1, :cond_d

    const-string/jumbo v2, ""

    :goto_7
    aput-object v2, v3, v4

    .line 404
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 409
    new-instance v3, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v3, v2}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 414
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/modelvideo/t$a$c;->iDU:Lcom/tencent/mm/modelvideo/t$a$c;

    .line 41380
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 41381
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v8

    .line 41382
    if-eqz v8, :cond_3

    .line 41383
    new-instance v3, Lcom/tencent/mm/modelvideo/t$a$a;

    .line 41384
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelvideo/t$a$b;->iDS:Lcom/tencent/mm/modelvideo/t$a$b;

    .line 41653
    iget v7, v8, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 41661
    iget-wide v8, v8, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 41385
    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelvideo/t$a$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a$b;Lcom/tencent/mm/modelvideo/t$a$c;IJ)V

    .line 41386
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/t;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 41387
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/t;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 415
    :cond_3
    const/4 p0, 0x0

    const v2, 0x1f038

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :cond_4
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 371
    new-instance v3, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p8

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 372
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v3, "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40653
    iget v2, p4, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 374
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 375
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x6

    move/from16 v0, p7

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 376
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 377
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x9

    :goto_8
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v6, 0x8

    goto :goto_8

    .line 380
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0xb

    move/from16 v0, p7

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 381
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 382
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v6, 0xe

    :goto_9
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v6, 0xd

    goto :goto_9

    .line 391
    :cond_8
    iget v2, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    goto/16 :goto_2

    .line 393
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto/16 :goto_4

    .line 404
    :cond_b
    iget v2, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    goto/16 :goto_5

    .line 406
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto/16 :goto_7
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 26

    .prologue
    const v2, 0x1f036

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 46
    if-nez v14, :cond_0

    .line 47
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v3, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x0

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-object v2

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 52
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    move v13, v2

    .line 55
    :goto_1
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "video msg fromuser %s, toUser %s, userName %s, isSender %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v5

    :goto_2
    iget-wide v8, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v6, v2, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 59
    const-string/jumbo v6, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v7, "dkmsgid prepareMsgInfo svrid:%d localid:%d, flag:%d, msgseq:%d, addMsgInfo[%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 1044
    iget-wide v10, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 1215
    iget v10, v2, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 2206
    iget-wide v10, v2, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 61
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 3098
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 62
    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    iget v8, v14, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v8, v8

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 64
    const-string/jumbo v6, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v7, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 4044
    iget-wide v10, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 64
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 66
    invoke-static {v6, v7}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 67
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 6044
    :cond_2
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 71
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_5

    .line 72
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v3, "Msgid:%d duplicate give up "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    .line 57
    goto/16 :goto_2

    .line 76
    :cond_5
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v19

    .line 78
    new-instance v2, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 79
    if-eqz v13, :cond_6

    move-object v4, v5

    .line 6601
    :cond_6
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 80
    iget v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v4

    .line 7545
    iput-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 81
    iget-wide v6, v14, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 8489
    iput-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 82
    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 9641
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 85
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "parseVideoMsgXml [%s] msg Source[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v19, v7, v8

    const/4 v8, 0x1

    iget-object v9, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v4, "msg"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 87
    if-nez v20, :cond_7

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 89
    const/4 v2, 0x0

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_7
    new-instance v21, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 94
    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 95
    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    iget-object v6, v4, Lcom/tencent/mm/model/bn$b;->hPz:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ca;->yy(Ljava/lang/String;)V

    .line 98
    iget v4, v4, Lcom/tencent/mm/model/bn$b;->hPA:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->ln(I)V

    .line 115
    :cond_8
    :try_start_0
    const-string/jumbo v4, ".msg.videomsg.$length"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10513
    iput v4, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 116
    const-string/jumbo v4, ".msg.videomsg.$playlength"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10569
    iput v4, v2, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 118
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "video msg total len %d, video len %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 11517
    iget v9, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 11573
    iget v9, v2, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v4, ".msg.videomsg.$fromusername"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11609
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12609
    iput-object v5, v2, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 125
    :cond_9
    const-string/jumbo v3, ".msg.statextstr"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13447
    iput-object v3, v2, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 127
    const-string/jumbo v3, ".msg.videomsg.$cdnthumbaeskey"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    .line 128
    const-string/jumbo v3, ".msg.videomsg.$cdnthumburl"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 129
    const-string/jumbo v3, ".msg.videomsg.$cdnthumblength"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 131
    const-string/jumbo v3, ".msg.videomsg.$tpvideourl"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 132
    const-string/jumbo v3, ".msg.videomsg.$tpthumburl"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 133
    const-string/jumbo v3, ".msg.videomsg.$tpauthkey"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    .line 134
    const-string/jumbo v3, ".msg.videomsg.$tpthumbaeskey"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 135
    const-string/jumbo v3, ".msg.videomsg.$tpthumblength"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 137
    const-string/jumbo v3, ".msg.videomsg.$type"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 138
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "video msg exportType :"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/16 v3, 0x2c

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    .line 13617
    :goto_3
    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 141
    const/16 v3, 0x3e

    iget v5, v14, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    if-ne v3, v5, :cond_b

    .line 13649
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 150
    :goto_4
    const-string/jumbo v3, ".msg.streamvideo.streamvideourl"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string/jumbo v4, ".msg.streamvideo.streamvideototaltime"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 152
    const-string/jumbo v5, ".msg.streamvideo.streamvideotitle"

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    const-string/jumbo v6, ".msg.streamvideo.streamvideowording"

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    const-string/jumbo v7, ".msg.streamvideo.streamvideoweburl"

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    const-string/jumbo v8, ".msg.streamvideo.streamvideoaduxinfo"

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 156
    const-string/jumbo v9, ".msg.streamvideo.streamvideopublishid"

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v23, ""

    move-object/from16 v0, v23

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelvideo/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_d

    .line 159
    const/4 v2, 0x0

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 143
    :cond_b
    if-lez v4, :cond_c

    .line 14649
    const/4 v3, 0x2

    :try_start_1
    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->iDB:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 172
    :catch_0
    move-exception v2

    .line 173
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 174
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v4, "parsing voice msg xml failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const/4 v2, 0x0

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15649
    :cond_c
    const/4 v3, 0x1

    :try_start_2
    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->iDB:I

    goto/16 :goto_4

    .line 162
    :cond_d
    const-string/jumbo v3, ".msg.commenturl"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 165
    const-string/jumbo v4, "msgoperation"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 166
    if-eqz v5, :cond_e

    .line 167
    const-string/jumbo v4, ".msgoperation.expinfo.expidstr"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->yz(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v4, ".msgoperation.sightmsg.downloadcontroltype"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->lm(I)V

    .line 169
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 15695
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->fiH:Ljava/lang/String;

    .line 169
    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 15703
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/g/c/ek;->fiI:I

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16473
    iput-object v5, v2, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 16493
    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 183
    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 184
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    .line 16549
    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 185
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 187
    iget v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 188
    if-eqz v13, :cond_f

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 189
    iget v4, v14, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v6, 0x3e

    if-ne v4, v6, :cond_10

    .line 190
    const/16 v4, 0x3e

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 194
    :goto_6
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mm/modelvideo/q;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yr(Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->yx(Ljava/lang/String;)V

    .line 197
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 199
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v24

    .line 201
    const-wide/16 v6, 0x0

    cmp-long v3, v24, v6

    if-gtz v3, :cond_11

    .line 202
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 203
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v4, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 17493
    iget-wide v8, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v2, 0x0

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 188
    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    .line 192
    :cond_10
    const/16 v4, 0x2b

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_6

    .line 206
    :cond_11
    move-wide/from16 v0, v24

    long-to-int v3, v0

    .line 17577
    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    .line 18553
    iput-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 18585
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 19537
    const/16 v3, 0x6f

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 210
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Insert fileName["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "] size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20517
    iget v6, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " svrid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21493
    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 211
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " timelen:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21573
    iget v6, v2, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " user:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " human:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 212
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 215
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insert Error fileName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v2, 0x0

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 220
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/da;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    .line 221
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "imgBuf  :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->iZV:Z

    if-eqz v4, :cond_13

    .line 224
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v4, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v3, 0x0

    .line 229
    :cond_13
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_16

    .line 230
    const/4 v4, 0x0

    invoke-static {v9, v4, v3}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;I[B)I

    .line 239
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 240
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLl()Lcom/tencent/mm/modelcontrol/c;

    .line 27703
    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->fiI:I

    .line 27139
    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 27140
    const/4 v3, 0x1

    .line 240
    :goto_8
    if-eqz v3, :cond_14

    .line 39125
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 241
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 242
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40044
    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 242
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_14
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 247
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 248
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v3

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fx(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 250
    :cond_15
    const/4 v4, 0x2

    move v2, v3

    .line 255
    :goto_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3834

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 40053
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRx()Lcom/tencent/mm/modelvideo/i;

    move-result-object v2

    .line 40105
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    monitor-enter v3

    .line 40106
    :try_start_3
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 40107
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40108
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/i;->startDownload()V

    .line 259
    new-instance v2, Lcom/tencent/mm/aj/h$b;

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/aj/h$b;-><init>(Lcom/tencent/mm/storage/ca;Z)V

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :cond_16
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 22493
    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 23275
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v4, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v8

    const/4 v8, 0x2

    aput-object v10, v5, v8

    const/4 v8, 0x3

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v13

    .line 23277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 23279
    new-instance v3, Lcom/tencent/mm/i/g;

    invoke-direct {v3}, Lcom/tencent/mm/i/g;-><init>()V

    .line 23280
    const-string/jumbo v4, "task_VideoMsgExtension_1"

    iput-object v4, v3, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 23281
    const-string/jumbo v4, "downvideothumb"

    .line 23549
    iget-wide v0, v2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    move-wide/from16 v22, v0

    .line 23281
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v0, v22

    invoke-static {v4, v0, v1, v5, v8}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 23282
    iput-object v12, v3, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 23283
    const/16 v4, 0x13

    iput v4, v3, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 23284
    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 23285
    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 23286
    iput-object v10, v3, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 23287
    new-instance v4, Lcom/tencent/mm/modelvideo/v$1;

    move-object/from16 v5, p0

    move-object v8, v2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/modelvideo/v$1;-><init>(Lcom/tencent/mm/modelvideo/v;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v4, v3, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 23304
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v4

    .line 24338
    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    goto/16 :goto_7

    .line 24493
    :cond_17
    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 25311
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v4, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x2

    aput-object v16, v5, v8

    const/4 v8, 0x3

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v13

    .line 25313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 25315
    new-instance v17, Lcom/tencent/mm/i/g;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/i/g;-><init>()V

    .line 25316
    const-string/jumbo v3, "task_VideoMsgExtension_2"

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 25317
    const-string/jumbo v3, "downvideothumb"

    .line 25549
    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 25317
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v5, v8, v10}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 25318
    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 25319
    sget v3, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 25320
    move/from16 v0, v22

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 25321
    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 25322
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 25323
    sget v3, Lcom/tencent/mm/i/a;->fHd:I

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 25324
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    :goto_a
    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 25325
    const-string/jumbo v3, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v4, "get thumb by cdn [video] chatType[%d] user[%s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/i/g;->field_chattype:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25327
    new-instance v4, Lcom/tencent/mm/modelvideo/v$2;

    move-object/from16 v5, p0

    move-object v8, v2

    move-object/from16 v10, v16

    move/from16 v11, v22

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/modelvideo/v$2;-><init>(Lcom/tencent/mm/modelvideo/v;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 25341
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    .line 26338
    const/4 v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    goto/16 :goto_7

    .line 25324
    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    .line 28703
    :cond_19
    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->fiI:I

    .line 27142
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a

    .line 27143
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 27146
    :cond_1a
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/modelcontrol/c;->R(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 27147
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "this message need control, do not auto download C2C short video."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27148
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 29044
    :cond_1b
    const-class v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "C2CSightNotAutoDownloadTimeRange"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29045
    const-string/jumbo v4, "MicroMsg.BusyTimeControlLogic"

    const-string/jumbo v5, "C2CSightNotAutoDownloadTimeRange value: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29047
    invoke-static {v3}, Lcom/tencent/mm/modelcontrol/b;->JU(Ljava/lang/String;)Z

    move-result v3

    .line 27151
    if-eqz v3, :cond_1c

    .line 27152
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "it is busy time now , do not auto download C2C short video."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27153
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 29107
    :cond_1c
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 27157
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "isC2CSightAutoDownload msg talker: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27158
    const-class v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v5, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 27159
    const/4 v3, 0x3

    if-ne v5, v3, :cond_1d

    .line 27160
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "setting is not download sight automate, %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 30044
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 30053
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 27160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27161
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 27162
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 27163
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 31044
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 31053
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 27164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 31125
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27164
    aput-object v8, v6, v7

    .line 27163
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27165
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 27167
    if-eqz v3, :cond_1f

    .line 31417
    iget-wide v6, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v5, v6

    .line 27167
    if-lez v5, :cond_1f

    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 31688
    iget v4, v3, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 27167
    if-eqz v4, :cond_29

    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v3

    if-nez v3, :cond_29

    .line 27168
    :cond_1f
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 27171
    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 27172
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 32044
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 32053
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 27173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 32125
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27173
    aput-object v7, v5, v6

    .line 27172
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27174
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 27176
    :cond_21
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    .line 33107
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 27176
    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 34107
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 27177
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 34688
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 27178
    if-nez v3, :cond_22

    .line 27179
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 35044
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 35053
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 27180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 35125
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27180
    aput-object v7, v5, v6

    .line 27179
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27181
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 27182
    :cond_22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 27183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    const/4 v3, 0x1

    if-ne v5, v3, :cond_24

    .line 27184
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 36044
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 36053
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 27185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 36125
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27185
    aput-object v7, v5, v6

    .line 27184
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27186
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 27188
    :cond_24
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "unknown auto download short video step A"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27189
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 27192
    :cond_25
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 27193
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 37044
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 37053
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 27194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 37125
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27194
    aput-object v7, v5, v6

    .line 27193
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27195
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 27196
    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 27197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    const/4 v3, 0x1

    if-ne v5, v3, :cond_28

    .line 27198
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 38044
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 38053
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 27199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 38125
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27199
    aput-object v7, v5, v6

    .line 27198
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27200
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 27202
    :cond_28
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "unknown auto download short video step B"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27203
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 27207
    :cond_29
    const-string/jumbo v3, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v4, "default can not auto download C2C short video."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27208
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 252
    :cond_2a
    const/4 v4, 0x3

    move v2, v3

    goto/16 :goto_9

    .line 40107
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x1f036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_2b
    move v2, v3

    goto/16 :goto_9
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 2

    .prologue
    const v1, 0x1f037

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p1, Lcom/tencent/mm/aj/h$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 266
    if-nez v0, :cond_0

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 40125
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mz(Ljava/lang/String;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
