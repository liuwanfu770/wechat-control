.class public final Lcom/tencent/matrix/b/b;
.super Lcom/tencent/matrix/a/b/a$a;
.source "SourceFile"


# instance fields
.field ctd:Lcom/tencent/matrix/c/a$a;

.field cte:Lcom/tencent/matrix/a/b/a/c$c;

.field ctf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a$a;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/b/b;->ctf:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final FD()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/matrix/a/b/a$a;->FD()V

    .line 50
    const-string/jumbo v0, "Matrix.battery.listener"

    const-string/jumbo v1, "#onTraceBegin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/matrix/c/a$a;->Gk()Lcom/tencent/matrix/c/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/b/b;->ctd:Lcom/tencent/matrix/c/a$a;

    .line 1062
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    .line 52
    const-class v1, Lcom/tencent/matrix/a/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/c;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/matrix/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/c;->aL(Landroid/content/Context;)Lcom/tencent/matrix/a/b/a/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/b/b;->cte:Lcom/tencent/matrix/a/b/a/c$c;

    .line 56
    :cond_0
    return-void
.end method

.method public final FE()V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/matrix/a/b/a$a;->FE()V

    .line 9062
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    .line 98
    const-class v1, Lcom/tencent/matrix/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/c/c;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/matrix/c/c;->Gl()Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "thread_pool("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/matrix/b/b$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/matrix/b/b$1;-><init>(Lcom/tencent/matrix/b/b;Ljava/util/List;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/matrix/b/b;->a(Ljava/lang/String;Landroid/support/v4/e/c;)V

    .line 134
    invoke-virtual {v0}, Lcom/tencent/matrix/c/c;->Gm()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/b/b;->ctd:Lcom/tencent/matrix/c/a$a;

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "extra_info"

    new-instance v1, Lcom/tencent/matrix/b/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/b/b$2;-><init>(Lcom/tencent/matrix/b/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/matrix/b/b;->a(Ljava/lang/String;Landroid/support/v4/e/c;)V

    .line 181
    :cond_1
    return-void
.end method

.method public final a(ILcom/tencent/matrix/a/b/a/a$b;)V
    .locals 18

    .prologue
    .line 84
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/a$b;->stack:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/matrix/a/b/a/a$b;->type:I

    move-object/from16 v0, p2

    iget-wide v11, v0, Lcom/tencent/matrix/a/b/a/a$b;->cri:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/matrix/a/b/a/a$b;->cpr:J

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/a$b;->stack:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 5487
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 5491
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 5492
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gr()I

    move-result v5

    .line 5493
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 7031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 5495
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statAlarmDuplicated, count = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5496
    const/4 v2, 0x0

    const-string/jumbo v7, "dplAlarm"

    move/from16 v0, p1

    int-to-long v8, v0

    const-string/jumbo v10, "window"

    const-string/jumbo v13, "interval"

    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/matrix/a/b/a/g$c$b;)V
    .locals 18

    .prologue
    .line 67
    invoke-super/range {p0 .. p2}, Lcom/tencent/matrix/a/b/a$a;->a(ILcom/tencent/matrix/a/b/a/g$c$b;)V

    .line 68
    const-string/jumbo v2, "Matrix.battery.listener"

    const-string/jumbo v3, "[onWakeLockTimeout] tag=%s packageName=%s warningCount=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->tag:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v2, 0x1

    move/from16 v0, p1

    if-gt v0, v2, :cond_0

    .line 1141
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x3f5

    const-wide/16 v6, 0xc9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 72
    :cond_0
    move/from16 v0, p1

    int-to-long v2, v0

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gi()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->stack:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    const-string/jumbo v2, "Matrix.battery.listener"

    const-string/jumbo v3, "#onWakeLockTimeout report as exception!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 1605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1606
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gr()I

    move-result v5

    .line 1607
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 3031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 1609
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#reportWakeLocksOvertime, count = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    const/4 v2, 0x1

    const-string/jumbo v7, "wakeWarningException"

    move/from16 v0, p1

    int-to-long v8, v0

    const-string/jumbo v10, "lockMils"

    .line 1612
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/matrix/a/b/a/g$c$b;->FS()J

    move-result-wide v11

    const-string/jumbo v13, "flag"

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->flags:I

    int-to-long v14, v14

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->stack:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1610
    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    const/16 v2, 0x12c

    move/from16 v0, p1

    if-gt v0, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/matrix/a/b/a/g$c$b;->FS()J

    move-result-wide v2

    const-wide/32 v4, 0x2255100

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 3418
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 3422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3423
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gr()I

    move-result v5

    .line 3424
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 5031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 3426
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statWakeLocks, count = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3427
    const/4 v2, 0x0

    const-string/jumbo v7, "wakeWarning"

    move/from16 v0, p1

    int-to-long v8, v0

    const-string/jumbo v10, "lockMils"

    .line 3429
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/matrix/a/b/a/g$c$b;->FS()J

    move-result-wide v11

    const-string/jumbo v13, "flag"

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->flags:I

    int-to-long v14, v14

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$c$b;->stack:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 3427
    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x50

    const/16 v4, 0x3c

    const/16 v3, 0x28

    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 185
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->ctf:Z

    if-nez v0, :cond_3

    .line 9112
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 10099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 9112
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 9114
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9115
    new-instance v10, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v10}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 9116
    const/16 v0, 0x3f5

    invoke-virtual {v10, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 10145
    const/4 v0, -0x1

    .line 10146
    const/4 v6, -0x1

    .line 10148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v11

    if-eqz v11, :cond_5

    move v6, v1

    .line 10164
    :cond_0
    :goto_0
    if-ltz v6, :cond_1

    .line 10165
    const-wide/16 v12, 0x7d0

    cmp-long v11, v8, v12

    if-lez v11, :cond_b

    .line 10166
    add-int/lit8 v0, v6, 0x0

    .line 9117
    :cond_1
    :goto_1
    invoke-virtual {v10, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 9118
    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 9119
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9121
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 9122
    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 9123
    const/16 v0, 0x3f5

    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 10185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 10201
    :goto_2
    add-int/lit8 v0, v0, 0x11

    .line 9124
    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 9125
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9127
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 9128
    const/16 v6, 0x3f5

    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 10206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v6

    if-eqz v6, :cond_16

    move v2, v1

    .line 10222
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x12

    .line 9129
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 9130
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 9131
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9133
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 188
    :cond_3
    iget-wide v2, p1, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gd()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1b

    .line 205
    :cond_4
    :goto_4
    return-void

    .line 10150
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v11

    if-eqz v11, :cond_6

    move v6, v2

    .line 10151
    goto :goto_0

    .line 10152
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v11

    if-eqz v11, :cond_7

    move v6, v3

    .line 10153
    goto :goto_0

    .line 10154
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOH()Z

    move-result v11

    if-eqz v11, :cond_8

    move v6, v4

    .line 10155
    goto :goto_0

    .line 10156
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOG()Z

    move-result v11

    if-eqz v11, :cond_9

    move v6, v5

    .line 10157
    goto :goto_0

    .line 10158
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 10159
    const/16 v6, 0x64

    goto/16 :goto_0

    .line 10160
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10161
    const/16 v6, 0x78

    goto/16 :goto_0

    .line 10167
    :cond_b
    const-wide/16 v12, 0x5dc

    cmp-long v11, v8, v12

    if-lez v11, :cond_c

    .line 10168
    add-int/lit8 v0, v6, 0x1

    goto/16 :goto_1

    .line 10169
    :cond_c
    const-wide/16 v12, 0x3e8

    cmp-long v11, v8, v12

    if-lez v11, :cond_d

    .line 10170
    add-int/lit8 v0, v6, 0x2

    goto/16 :goto_1

    .line 10171
    :cond_d
    const-wide/16 v12, 0x320

    cmp-long v11, v8, v12

    if-lez v11, :cond_e

    .line 10172
    add-int/lit8 v0, v6, 0x3

    goto/16 :goto_1

    .line 10173
    :cond_e
    const-wide/16 v12, 0x258

    cmp-long v11, v8, v12

    if-lez v11, :cond_f

    .line 10174
    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_1

    .line 10175
    :cond_f
    const-wide/16 v12, 0x12c

    cmp-long v11, v8, v12

    if-lez v11, :cond_1

    .line 10176
    add-int/lit8 v0, v6, 0x5

    goto/16 :goto_1

    .line 10187
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 10188
    goto/16 :goto_2

    .line 10189
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    .line 10190
    goto/16 :goto_2

    .line 10191
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOH()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v4

    .line 10192
    goto/16 :goto_2

    .line 10193
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOG()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v5

    .line 10194
    goto/16 :goto_2

    .line 10195
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10196
    const/16 v0, 0x64

    goto/16 :goto_2

    .line 10197
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 10198
    const/16 v0, 0x78

    goto/16 :goto_2

    .line 10208
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v3

    .line 10211
    goto/16 :goto_3

    .line 10212
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOH()Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v4

    .line 10213
    goto/16 :goto_3

    .line 10214
    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOG()Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v5

    .line 10215
    goto/16 :goto_3

    .line 10216
    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 10217
    const/16 v2, 0x64

    goto/16 :goto_3

    .line 10218
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 10219
    const/16 v2, 0x78

    goto/16 :goto_3

    .line 191
    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/matrix/a/b/a/f$a$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-wide/16 v2, 0x1

    iget-wide v4, p1, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 196
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 11099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 196
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long v2, v4, v2

    .line 197
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->ctf:Z

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/matrix/c/a;->Ge()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1c

    .line 198
    const-string/jumbo v0, "Matrix.battery.listener"

    const-string/jumbo v1, "#onReportJiffies report as exception!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/matrix/report/a$a;->bU(Z)V

    .line 200
    invoke-static {p1}, Lcom/tencent/matrix/report/a$b$a;->e(Lcom/tencent/matrix/a/b/a/f$a$a;)V

    goto/16 :goto_4

    .line 203
    :cond_1c
    invoke-static {v1}, Lcom/tencent/matrix/report/a$a;->bU(Z)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->ctf:Z

    invoke-static {v0, p1}, Lcom/tencent/matrix/report/a$b$b;->a(ZLcom/tencent/matrix/a/b/a/f$a$a;)V

    goto/16 :goto_4

    :cond_1d
    move v2, v1

    goto/16 :goto_3

    :cond_1e
    move v0, v1

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/g$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gd()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/matrix/a/b/a/f$a$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v2, 0x3

    if-ge v3, v2, :cond_3

    .line 218
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/g$b;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/g$b;->csl:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 11294
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 219
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/g$b;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/g$b;->csl:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 12294
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    .line 13182
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    .line 219
    check-cast v2, Lcom/tencent/matrix/a/b/a/g$c$b;

    .line 220
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/matrix/a/b/a/g$c$b;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    .line 221
    iget-object v5, v2, Lcom/tencent/matrix/a/b/a/g$c$b;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/matrix/a/b/a/g$c$b;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/matrix/a/b/a/g$c$b;->FS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 225
    :cond_3
    const-wide/16 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 226
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/g$b;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/g$b;->csk:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 14099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 226
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 227
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/g$b;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/g$b;->csj:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 15099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 227
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 228
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/matrix/b/b;->ctf:Z

    int-to-long v8, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15436
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 15441
    invoke-static {v2}, Lcom/tencent/matrix/report/a;->bR(Z)I

    move-result v5

    .line 15442
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 17031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 15444
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statWakeLocks, info = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15445
    const/4 v2, 0x0

    const-string/jumbo v7, "diffWakeLocks"

    const-string/jumbo v10, "diffWakeLockTime"

    const-string/jumbo v13, "duringMin"

    const-string/jumbo v17, ""

    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bQ(Z)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/matrix/a/b/a$a;->bQ(Z)V

    .line 61
    iput-boolean p1, p0, Lcom/tencent/matrix/b/b;->ctf:Z

    .line 62
    const-string/jumbo v0, "Matrix.battery.listener"

    const-string/jumbo v1, "#onTraceEnd, fg = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final bY(II)V
    .locals 18

    .prologue
    .line 7242
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x604

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 7313
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 7318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/proc/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/task/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/stat"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/c/c;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7319
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gr()I

    move-result v5

    .line 7320
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 9031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 7322
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statJiffiesParseError"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7323
    const/4 v2, 0x0

    const-string/jumbo v7, "statError"

    const-wide/16 v8, 0x0

    const-string/jumbo v10, "pid"

    move/from16 v0, p1

    int-to-long v11, v0

    const-string/jumbo v13, "tid"

    move/from16 v0, p2

    int-to-long v14, v0

    const-string/jumbo v17, ""

    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gd()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/matrix/a/b/a/f$a$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    const-wide/16 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/a$c;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/a$c;->crl:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 17099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 241
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 243
    const/4 v11, 0x0

    .line 244
    const-string/jumbo v17, ""

    .line 247
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 248
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/a$c;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/a$c;->crp:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 17294
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    .line 18182
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    move-object v3, v2

    .line 250
    check-cast v3, Lcom/tencent/matrix/a/b/a/a$b;

    .line 251
    const-string/jumbo v2, "default"

    .line 252
    iget-object v4, v3, Lcom/tencent/matrix/a/b/a/a$b;->stack:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 253
    iget-object v2, v3, Lcom/tencent/matrix/a/b/a/a$b;->stack:Ljava/lang/String;

    move-object v4, v2

    .line 255
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 256
    if-nez v2, :cond_2

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 263
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    const-string/jumbo v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 265
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 266
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v11, :cond_5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v17, v2

    :goto_4
    move v11, v3

    .line 271
    goto :goto_3

    .line 273
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/matrix/b/b;->ctf:Z

    .line 18470
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 18474
    const-string/jumbo v5, "dpl="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18475
    invoke-static {v2}, Lcom/tencent/matrix/report/a;->bR(Z)I

    move-result v5

    .line 18476
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 20031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 18478
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statAlarmSnapshot, count = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18479
    const/4 v2, 0x0

    const-string/jumbo v7, "diffAlarm"

    int-to-long v8, v8

    const-string/jumbo v10, "diffTop1Count"

    int-to-long v11, v11

    const-string/jumbo v13, "duringMin"

    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v3, v11

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto/16 :goto_2
.end method

.method public final d(Lcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gd()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/matrix/a/b/a/f$a$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    const-wide/16 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 289
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/c$a;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/c$a;->crA:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 20099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 289
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 290
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/c$a;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/c$a;->crA:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 21099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 290
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 291
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/matrix/b/b;->ctf:Z

    .line 21521
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 21525
    const-string/jumbo v4, ""

    .line 21526
    invoke-static {v2}, Lcom/tencent/matrix/report/a;->bR(Z)I

    move-result v5

    .line 21527
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 23031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 21529
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statTemperature, curr = "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21530
    const/4 v2, 0x0

    const-string/jumbo v7, "diffBatTemp"

    int-to-long v8, v8

    const-string/jumbo v10, "currBatTemp"

    int-to-long v11, v11

    const-string/jumbo v13, "duringMin"

    const-string/jumbo v17, ""

    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
