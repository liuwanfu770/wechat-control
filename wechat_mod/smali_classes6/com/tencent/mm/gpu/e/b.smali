.class public final Lcom/tencent/mm/gpu/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "GpuResReportTask"

    const-string/jumbo v1, "GpuResReportTask run."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->isSkipModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "GpuResReportTask"

    const-string/jumbo v1, "skip current phone model"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5408
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "GpuResReportTask"

    const-string/jumbo v1, "do not skip current phone model"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    new-instance v2, Lcom/tencent/mm/gpu/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/gpu/f/a;-><init>()V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    sub-long v0, v4, v0

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/tencent/mm/gpu/e/e;

    invoke-direct {v4}, Lcom/tencent/mm/gpu/e/e;-><init>()V

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 1035
    iput v5, v4, Lcom/tencent/mm/gpu/e/e;->pid:I

    .line 2026
    iput-object v3, v4, Lcom/tencent/mm/gpu/e/e;->processName:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->getCurrSpend()I

    move-result v5

    .line 2044
    iput v5, v4, Lcom/tencent/mm/gpu/e/e;->gym:I

    .line 2080
    iput-wide v0, v4, Lcom/tencent/mm/gpu/e/e;->gyl:J

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->aji()I

    move-result v0

    .line 3071
    iput v0, v4, Lcom/tencent/mm/gpu/e/e;->gyk:I

    .line 45
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->ajh()I

    move-result v0

    .line 4053
    iput v0, v4, Lcom/tencent/mm/gpu/e/e;->gyi:I

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->ajj()I

    move-result v0

    .line 4062
    iput v0, v4, Lcom/tencent/mm/gpu/e/e;->gyj:I

    .line 48
    const-string/jumbo v0, "GpuResReportTask"

    const-string/jumbo v1, "processName = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "GpuResReportTask"

    invoke-virtual {v4}, Lcom/tencent/mm/gpu/e/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6022
    iget-object v0, v4, Lcom/tencent/mm/gpu/e/e;->processName:Ljava/lang/String;

    .line 6040
    iget v6, v4, Lcom/tencent/mm/gpu/e/e;->gym:I

    .line 5293
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v7

    .line 6067
    iget v8, v4, Lcom/tencent/mm/gpu/e/e;->gyk:I

    .line 7058
    iget v9, v4, Lcom/tencent/mm/gpu/e/e;->gyj:I

    .line 8049
    iget v10, v4, Lcom/tencent/mm/gpu/e/e;->gyi:I

    .line 5301
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-eqz v10, :cond_3

    .line 5303
    :cond_1
    const/16 v0, 0x168

    if-lt v6, v0, :cond_2

    .line 5305
    int-to-long v0, v7

    const-wide/16 v2, 0x4c

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5306
    int-to-long v0, v7

    const-wide/16 v2, 0x4e

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5307
    int-to-long v0, v7

    const-wide/16 v2, 0x4d

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5308
    int-to-long v0, v7

    const-wide/16 v2, 0x60

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5309
    int-to-long v0, v7

    const-wide/16 v2, 0x6c

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5310
    int-to-long v0, v7

    const-wide/16 v2, 0x77

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5311
    int-to-long v0, v7

    const-wide/16 v2, 0x83

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5314
    int-to-long v0, v7

    const-wide/16 v2, 0x4b

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5317
    :cond_2
    sparse-switch v6, :sswitch_data_0

    .line 53
    :cond_3
    :goto_1
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5320
    :sswitch_0
    int-to-long v0, v7

    const-wide/16 v2, 0x4

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5321
    int-to-long v0, v7

    const-wide/16 v2, 0x6

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5322
    int-to-long v0, v7

    const-wide/16 v2, 0x5

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5323
    int-to-long v0, v7

    const-wide/16 v2, 0x58

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5324
    int-to-long v0, v7

    const-wide/16 v2, 0x64

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5325
    int-to-long v0, v7

    const-wide/16 v2, 0x6f

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5326
    int-to-long v0, v7

    const-wide/16 v2, 0x7b

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5329
    int-to-long v0, v7

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5330
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5333
    :sswitch_1
    int-to-long v0, v7

    const-wide/16 v2, 0xd

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5334
    int-to-long v0, v7

    const-wide/16 v2, 0xf

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5335
    int-to-long v0, v7

    const-wide/16 v2, 0xe

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5336
    int-to-long v0, v7

    const-wide/16 v2, 0x59

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5337
    int-to-long v0, v7

    const-wide/16 v2, 0x65

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5338
    int-to-long v0, v7

    const-wide/16 v2, 0x70

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5339
    int-to-long v0, v7

    const-wide/16 v2, 0x7c

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5342
    int-to-long v0, v7

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5343
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5346
    :sswitch_2
    int-to-long v0, v7

    const-wide/16 v2, 0x16

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5347
    int-to-long v0, v7

    const-wide/16 v2, 0x18

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5348
    int-to-long v0, v7

    const-wide/16 v2, 0x17

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5349
    int-to-long v0, v7

    const-wide/16 v2, 0x5a

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5350
    int-to-long v0, v7

    const-wide/16 v2, 0x66

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5351
    int-to-long v0, v7

    const-wide/16 v2, 0x71

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5352
    int-to-long v0, v7

    const-wide/16 v2, 0x7d

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5355
    int-to-long v0, v7

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5356
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5359
    :sswitch_3
    int-to-long v0, v7

    const-wide/16 v2, 0x1f

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5360
    int-to-long v0, v7

    const-wide/16 v2, 0x21

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5361
    int-to-long v0, v7

    const-wide/16 v2, 0x20

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5362
    int-to-long v0, v7

    const-wide/16 v2, 0x5b

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5363
    int-to-long v0, v7

    const-wide/16 v2, 0x67

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5364
    int-to-long v0, v7

    const-wide/16 v2, 0x72

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5365
    int-to-long v0, v7

    const-wide/16 v2, 0x7e

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5368
    int-to-long v0, v7

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5369
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5372
    :sswitch_4
    int-to-long v0, v7

    const-wide/16 v2, 0x28

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5373
    int-to-long v0, v7

    const-wide/16 v2, 0x2a

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5374
    int-to-long v0, v7

    const-wide/16 v2, 0x29

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5375
    int-to-long v0, v7

    const-wide/16 v2, 0x5c

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5376
    int-to-long v0, v7

    const-wide/16 v2, 0x68

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5377
    int-to-long v0, v7

    const-wide/16 v2, 0x73

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5378
    int-to-long v0, v7

    const-wide/16 v2, 0x7f

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5381
    int-to-long v0, v7

    const-wide/16 v2, 0x27

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5382
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5385
    :sswitch_5
    int-to-long v0, v7

    const-wide/16 v2, 0x31

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5386
    int-to-long v0, v7

    const-wide/16 v2, 0x33

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5387
    int-to-long v0, v7

    const-wide/16 v2, 0x32

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5388
    int-to-long v0, v7

    const-wide/16 v2, 0x5d

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5389
    int-to-long v0, v7

    const-wide/16 v2, 0x69

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5390
    int-to-long v0, v7

    const-wide/16 v2, 0x74

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5391
    int-to-long v0, v7

    const-wide/16 v2, 0x80

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5394
    int-to-long v0, v7

    const-wide/16 v2, 0x30

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5395
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5398
    :sswitch_6
    int-to-long v0, v7

    const-wide/16 v2, 0x3a

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5399
    int-to-long v0, v7

    const-wide/16 v2, 0x3c

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5400
    int-to-long v0, v7

    const-wide/16 v2, 0x3b

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5401
    int-to-long v0, v7

    const-wide/16 v2, 0x5e

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5402
    int-to-long v0, v7

    const-wide/16 v2, 0x6a

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5403
    int-to-long v0, v7

    const-wide/16 v2, 0x75

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5404
    int-to-long v0, v7

    const-wide/16 v2, 0x81

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5407
    int-to-long v0, v7

    const-wide/16 v2, 0x39

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5408
    const v0, 0x2e344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5411
    :sswitch_7
    int-to-long v0, v7

    const-wide/16 v2, 0x43

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5412
    int-to-long v0, v7

    const-wide/16 v2, 0x45

    int-to-long v4, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5413
    int-to-long v0, v7

    const-wide/16 v2, 0x44

    int-to-long v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5414
    int-to-long v0, v7

    const-wide/16 v2, 0x5f

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5415
    int-to-long v0, v7

    const-wide/16 v2, 0x6b

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5416
    int-to-long v0, v7

    const-wide/16 v2, 0x76

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5417
    int-to-long v0, v7

    const-wide/16 v2, 0x82

    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/gpu/d/c;->mX(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 5420
    int-to-long v0, v7

    const-wide/16 v2, 0x42

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    goto/16 :goto_1

    .line 5317
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x3c -> :sswitch_1
        0x5a -> :sswitch_2
        0x78 -> :sswitch_3
        0x96 -> :sswitch_4
        0xb4 -> :sswitch_5
        0xf0 -> :sswitch_6
        0x12c -> :sswitch_7
    .end sparse-switch
.end method
