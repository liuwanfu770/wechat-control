.class final Lcom/tencent/matrix/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/b/b;->FE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Lcom/tencent/matrix/a/b/a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ctg:Ljava/util/List;

.field final synthetic cth:Lcom/tencent/matrix/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/b/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/matrix/b/b$1;->cth:Lcom/tencent/matrix/b/b;

    iput-object p2, p0, Lcom/tencent/matrix/b/b$1;->ctg:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 102
    check-cast p1, Lcom/tencent/matrix/a/b/a$a$a;

    .line 1105
    const/4 v4, 0x0

    .line 1106
    const/4 v3, 0x0

    .line 1107
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/b/b$1;->ctg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_8

    .line 1108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/b/b$1;->ctg:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/matrix/a/b/a/f$a$a;

    .line 1109
    const/16 v2, 0x8

    move/from16 v0, v18

    if-gt v0, v2, :cond_2

    .line 1110
    const-wide/16 v6, 0x1

    iget-wide v8, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v12, 0xea60

    div-long/2addr v8, v12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 1111
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-object v2, v2, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 2099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1111
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long v6, v8, v6

    .line 1112
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_d

    .line 1113
    const-string/jumbo v2, "|   -> ("

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v5

    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-boolean v2, v2, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "-"

    :goto_1
    invoke-virtual {v5, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v5

    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget v2, v2, Lcom/tencent/matrix/c/c$b;->cry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v5, "-"

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v5

    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget v2, v2, Lcom/tencent/matrix/c/c$b;->ctE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v5, ")"

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v5

    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-object v2, v2, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    .line 1114
    invoke-virtual {v5, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v5, "("

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v5

    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget v2, v2, Lcom/tencent/matrix/c/c$b;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v5, ")\t"

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    .line 1115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v5

    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-object v2, v2, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 3099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1115
    invoke-virtual {v5, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v5, "\tjiffies"

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v5, "\n"

    .line 1116
    invoke-virtual {v2, v5}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1118
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gg()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    if-nez v4, :cond_0

    .line 1119
    const/4 v4, 0x1

    .line 1121
    :cond_0
    invoke-virtual {v11}, Lcom/tencent/matrix/a/b/a/f$a$a;->isValid()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1122
    const/4 v3, 0x1

    move/from16 v19, v3

    move/from16 v20, v4

    .line 3295
    :goto_2
    iget-wide v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gf()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    .line 3298
    invoke-virtual {v11}, Lcom/tencent/matrix/a/b/a/f$a$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3302
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget v2, v2, Lcom/tencent/matrix/c/c$b;->cry:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 3303
    :goto_3
    const-wide/16 v4, 0x1

    iget-wide v6, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3304
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-object v2, v2, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 4099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 3304
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long v4, v6, v4

    .line 3305
    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/matrix/c/a;->Gg()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_5

    .line 3306
    const-string/jumbo v2, "Matrix.battery.listener"

    const-string/jumbo v3, "#onReportTaskJiffies report as exception!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/report/a$a;->bV(Z)V

    .line 5031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 4581
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4582
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget v5, v2, Lcom/tencent/matrix/c/c$b;->cry:I

    .line 4583
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget v6, v2, Lcom/tencent/matrix/c/c$b;->ctE:I

    .line 6031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 4585
    const-wide/16 v8, 0x1

    iget-wide v12, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v14, 0xea60

    div-long/2addr v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 4586
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-object v2, v2, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 6099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 4586
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v14

    .line 4588
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#reportTaskJiffies"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4589
    const-string/jumbo v2, "finish="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-boolean v2, v2, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/c/c;->aM(Landroid/content/Context;)I

    move-result v2

    .line 4591
    const-string/jumbo v7, "|batTemp="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4592
    invoke-static {}, Lcom/tencent/matrix/a/c/c;->FT()[I

    move-result-object v2

    .line 4593
    array-length v7, v2

    if-lez v7, :cond_1

    .line 4594
    const-string/jumbo v7, "|cupFreq="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4596
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "avgTaskJiffiesException"

    iget-object v10, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v10, Lcom/tencent/matrix/c/c$b;

    iget-object v10, v10, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    iget-object v11, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v11, Lcom/tencent/matrix/c/c$b;

    iget-object v11, v11, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 7099
    iget-object v11, v11, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 4598
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string/jumbo v13, "duringMin"

    const-string/jumbo v17, ""

    .line 4596
    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v19

    move/from16 v4, v20

    .line 1107
    :cond_2
    :goto_4
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_0

    .line 1113
    :cond_3
    const-string/jumbo v2, "~"

    goto/16 :goto_1

    .line 3302
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 3311
    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/report/a$a;->bV(Z)V

    .line 7391
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 7395
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7396
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget v5, v2, Lcom/tencent/matrix/c/c$b;->cry:I

    .line 7397
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget v6, v2, Lcom/tencent/matrix/c/c$b;->ctE:I

    .line 9031
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gq()Ljava/lang/String;

    move-result-object v16

    .line 7399
    const-wide/16 v8, 0x1

    iget-wide v12, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v14, 0xea60

    div-long/2addr v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 7400
    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-object v2, v2, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 9099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 7400
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v14

    .line 7402
    const-string/jumbo v2, "Matrix.battery.BatteryReporter"

    const-string/jumbo v7, "#statTaskJiffies"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7403
    const-string/jumbo v2, "finish="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v2, Lcom/tencent/matrix/c/c$b;

    iget-boolean v2, v2, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/c/c;->aM(Landroid/content/Context;)I

    move-result v2

    .line 7405
    const-string/jumbo v7, "|batTemp="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7406
    invoke-static {}, Lcom/tencent/matrix/a/c/c;->FT()[I

    move-result-object v2

    .line 7407
    array-length v7, v2

    if-lez v7, :cond_6

    .line 7408
    const-string/jumbo v7, "|cupFreq="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7410
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "avgTaskJiffies"

    iget-object v10, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v10, Lcom/tencent/matrix/c/c$b;

    iget-object v10, v10, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    iget-object v11, v11, Lcom/tencent/matrix/a/b/a/f$a$a;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v11, Lcom/tencent/matrix/c/c$b;

    iget-object v11, v11, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 10099
    iget-object v11, v11, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 7412
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string/jumbo v13, "duringMin"

    const-string/jumbo v17, ""

    .line 7410
    invoke-static/range {v2 .. v17}, Lcom/tencent/matrix/report/a$b;->b(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_4

    .line 1128
    :cond_8
    const-string/jumbo v2, "|\t\t......\n"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1129
    if-nez v4, :cond_9

    if-eqz v3, :cond_a

    .line 1130
    :cond_9
    const-string/jumbo v2, "|  "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v5

    if-eqz v4, :cond_b

    const-string/jumbo v2, " #overHeat"

    :goto_5
    invoke-virtual {v5, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v4

    if-eqz v3, :cond_c

    const-string/jumbo v2, " #invalid"

    :goto_6
    invoke-virtual {v4, v2}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 102
    :cond_a
    return-void

    .line 1130
    :cond_b
    const-string/jumbo v2, ""

    goto :goto_5

    :cond_c
    const-string/jumbo v2, ""

    goto :goto_6

    :cond_d
    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_2
.end method
