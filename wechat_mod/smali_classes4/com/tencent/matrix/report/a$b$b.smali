.class public final Lcom/tencent/matrix/report/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/report/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(ZLcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    :goto_0
    return-void

    .line 3031
    :cond_0
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-static/range {p0 .. p0}, Lcom/tencent/matrix/report/a;->bR(Z)I

    move-result v5

    .line 355
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 4031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 357
    const-wide/16 v8, 0x1

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v14, 0xea60

    div-long/2addr v10, v14

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 358
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 4099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 358
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v14

    .line 359
    new-instance v13, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    const/4 v2, 0x3

    if-ge v7, v2, :cond_1

    .line 361
    const-string/jumbo v4, ""

    .line 362
    const-wide/16 v10, 0x0

    .line 363
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 4294
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 363
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_3

    .line 364
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 5294
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 364
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/a/b/a/d$b$a;

    .line 365
    if-eqz v2, :cond_3

    .line 366
    iget-object v4, v2, Lcom/tencent/matrix/a/b/a/d$b$a;->name:Ljava/lang/String;

    .line 6099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 367
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long/2addr v10, v14

    move-object v2, v4

    .line 370
    :goto_2
    new-instance v4, Landroid/support/v4/e/k;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v4, v2, v10}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 372
    :cond_1
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v4, "#statJiffies"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/e/k;

    iget-object v2, v2, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/report/a$b;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/e/k;

    iget-object v2, v2, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x2

    .line 375
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/e/k;

    iget-object v2, v2, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/report/a$b;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/e/k;

    iget-object v2, v2, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/c/c;->aM(Landroid/content/Context;)I

    move-result v2

    .line 377
    const-string/jumbo v7, "|batTemp="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {}, Lcom/tencent/matrix/a/c/c;->FT()[I

    move-result-object v2

    .line 379
    array-length v7, v2

    if-lez v7, :cond_2

    .line 380
    const-string/jumbo v7, "|cupFreq="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "avgJiffies"

    const/4 v10, 0x0

    .line 385
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/e/k;

    iget-object v10, v10, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/report/a$b;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/e/k;

    iget-object v11, v11, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string/jumbo v13, "duringMin"

    const-string/jumbo v17, ""

    .line 383
    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v4

    goto/16 :goto_2
.end method

.method public static c(IILjava/lang/String;)V
    .locals 18

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    :goto_0
    return-void

    .line 1031
    :cond_0
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/proc/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/task/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/stat"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/c/c;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gr()I

    move-result v5

    .line 338
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v6

    .line 2031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 340
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statJiffiesTaskParseError"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v2, 0x0

    const-string/jumbo v7, "statError"

    const-wide/16 v8, 0x1

    const-string/jumbo v10, "pid"

    move/from16 v0, p0

    int-to-long v11, v0

    const-string/jumbo v13, "tid"

    move/from16 v0, p1

    int-to-long v14, v0

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
