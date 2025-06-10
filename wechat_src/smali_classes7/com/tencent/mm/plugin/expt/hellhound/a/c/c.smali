.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rJG:Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;


# instance fields
.field public final rJE:Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;

.field public rJF:Lcom/tencent/mm/plugin/expt/b/d$c;

.field private rJH:Z

.field private rJI:Z

.field private rJJ:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dcb0

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJH:Z

    .line 537
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJI:Z

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJJ:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJE:Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;IJ)V
    .locals 11

    .prologue
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "HellFrontBackMonitor monitor close !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16937
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "HellFrontBackMonitor monitor start !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->cyS()Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    move-result-object v9

    .line 129
    packed-switch p0, :pswitch_data_0

    .line 157
    :cond_2
    :goto_1
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1164
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1168
    packed-switch p0, :pswitch_data_1

    .line 135
    :cond_3
    :goto_2
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1282
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1285
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeBack2Front: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->cze()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->czc()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1289
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "HellFrontToBackMonitor, judgeBack2Front, requestPermission !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->czd()V

    .line 1291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->lD(Z)V

    .line 10055
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->cyR()Lcom/tencent/mm/protocal/protobuf/bac;

    move-result-object v0

    .line 10056
    if-nez v0, :cond_5

    .line 10057
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bac;-><init>()V

    .line 10059
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10061
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    .line 10066
    :cond_6
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    .line 10067
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bac;->aRM:I

    .line 10068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWN:J

    .line 10070
    const-string/jumbo v1, "HABBYGE-MALI.FrontBackDao"

    const-string/jumbo v2, "setLastMMProcessParamsOnResume: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bac;->iwt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10072
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->a(Lcom/tencent/mm/protocal/protobuf/bac;)V

    .line 1176
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1295
    :cond_7
    invoke-direct {v9, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->akY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1296
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeBack2Front: _launchWx TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 2254
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->EM(I)V

    .line 1304
    invoke-direct {v9, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->r(Ljava/lang/String;IJ)V

    goto :goto_3

    .line 1307
    :cond_8
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeBack2Front: _launchWx FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3145
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->akA(Ljava/lang/String;)Z

    move-result v0

    .line 2621
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "_doIsBackToFront isStartActivity: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2622
    if-eqz v0, :cond_9

    .line 2623
    const/4 v0, 0x0

    .line 2567
    :goto_4
    if-eqz v0, :cond_f

    .line 2568
    const/4 v0, 0x1

    .line 1322
    :goto_5
    if-eqz v0, :cond_15

    .line 1323
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "backToFront: isFrontToBackOfLastAction: YES"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 9254
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->EM(I)V

    .line 1329
    invoke-direct {v9, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->r(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1333
    :catch_0
    move-exception v0

    .line 1334
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "backToFront crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_3

    .line 4153
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v0

    .line 5072
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->cxB()Z

    move-result v0

    .line 2628
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "_doIsBackToFront isFinish: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2629
    if-eqz v0, :cond_a

    .line 2630
    const/4 v0, 0x0

    goto :goto_4

    .line 2635
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2636
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 2637
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxw()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 2638
    if-eqz v1, :cond_d

    .line 6009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2639
    check-cast v0, Ljava/lang/String;

    .line 7008
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2640
    check-cast v1, Ljava/lang/Integer;

    .line 2641
    if-nez v1, :cond_c

    const/4 v1, -0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2642
    const-string/jumbo v2, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v3, "_doIsBackToFront resume: %s, %s, %s, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2643
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_d

    .line 2644
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2641
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    .line 2650
    :cond_d
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2651
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_doIsBackToFront 7\u4e8b\u4ef6\uff0c\u8fc7\u6ee4\u5c0f\u7a0b\u5e8f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2655
    :cond_e
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_doIsBackToFront ret: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 8158
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->cyR()Lcom/tencent/mm/protocal/protobuf/bac;

    move-result-object v0

    .line 8159
    if-eqz v0, :cond_11

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWM:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    .line 2574
    :goto_7
    if-eqz v0, :cond_13

    .line 2575
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "isFrontToBackAction.lastAction: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2578
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_isBackToFront \u8fc7\u6ee4\u6389\u7b2c\u4e09\u65b9App\u8fdb\u5165\u5fae\u4fe1\u7684\u573a\u666f: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2602
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 8159
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 2581
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJI:Z

    .line 2582
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 2589
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 2590
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxw()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 2591
    const/4 v0, 0x0

    .line 2592
    if-eqz v1, :cond_14

    .line 9009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2593
    check-cast v0, Ljava/lang/String;

    .line 2595
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2596
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "HellFrontBackMonitor _isBackToFront: crash\u8def\u5f84 !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x62

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2598
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1331
    :cond_15
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "backToFront: isFrontToBackOfLastAction: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1183
    :pswitch_2
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "frontBack ACTION_PAUSE: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10698
    const/4 v0, 0x0

    .line 10700
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 11204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 10702
    if-eqz v1, :cond_16

    .line 10703
    const-string/jumbo v2, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v3, "judgeFront2BackOnPause topActivity: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 10704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10703
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10706
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 10708
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnPause \u6808\u9876\u975e\u5fae\u4fe1\u9875\u9762: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10710
    const/4 v0, 0x1

    .line 10737
    :cond_16
    :goto_8
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnPause: is8Event: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10741
    if-nez v0, :cond_19

    .line 12161
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v0

    .line 13080
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->cxC()Z

    move-result v0

    .line 10743
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnPause.startActivity: %b, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10744
    if-eqz v0, :cond_18

    .line 10746
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJJ:Z

    .line 10747
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10712
    :cond_17
    const-string/jumbo v2, "com.tencent.mm.ui.transmit.SendAppMessageWrapperUI"

    .line 10713
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 10714
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    .line 10715
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 10716
    const/4 v0, 0x1

    goto :goto_8

    .line 13169
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v0

    .line 14088
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->akB(Ljava/lang/String;)Z

    move-result v0

    .line 10752
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnPause.finish: %b, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10753
    if-eqz v0, :cond_19

    .line 10755
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJJ:Z

    .line 10756
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10761
    :cond_19
    const/16 v0, 0x68

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ex(I)Ljava/lang/String;

    move-result-object v0

    .line 10762
    const/16 v1, 0x69

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ex(I)Ljava/lang/String;

    move-result-object v1

    .line 10763
    const-string/jumbo v2, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v3, "judgeFrontToBackOnPause: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10765
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 10766
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeFrontToBackOnPause, SelectContactUI NOT 8-Event !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10767
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10769
    :cond_1a
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 10770
    :cond_1b
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeFrontToBackOnPause, GroupCardSelectUI NOT 8-Event !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10771
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10773
    :cond_1c
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 10774
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 10775
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 10782
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->czc()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    .line 10783
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/e/a;->lD(Z)V

    .line 10784
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "HellFrontToBackMonitor, judgeFrontToBackOnPause, requestPermission !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10785
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10800
    :cond_1e
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeFront2BackOnPause front2back YES: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10802
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 14254
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->EM(I)V

    .line 10804
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJJ:Z

    .line 10806
    invoke-direct {v9, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->s(Ljava/lang/String;IJ)V

    .line 1186
    :cond_1f
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1192
    :pswitch_3
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "frontBack ACTION_STOP: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14819
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 14820
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeFront2BackOnStop == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14821
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14825
    :cond_20
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJJ:Z

    if-eqz v0, :cond_21

    .line 14827
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeFront2BackOnStop isFront2Back-1: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14828
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14847
    :cond_21
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeFront2BackOnStop stopActivityName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14849
    :try_start_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->ds(Ljava/lang/String;I)Lcom/tencent/mm/vending/j/d;

    move-result-object v1

    .line 14850
    if-eqz v1, :cond_22

    .line 15009
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14850
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    .line 14851
    :cond_22
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeFront2BackOnStop: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 14852
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16009
    :cond_23
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14854
    check-cast v0, Ljava/lang/String;

    .line 14855
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnStop, 7-event: %s, TRUE"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14865
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 16254
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->EM(I)V

    .line 14869
    invoke-direct {v9, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->s(Ljava/lang/String;IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 14873
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14870
    :catch_1
    move-exception v0

    .line 14871
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnStop crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14872
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1195
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1198
    :pswitch_4
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "frontBack ACTION_FINISH: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16880
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 16885
    if-nez p1, :cond_26

    .line 16886
    :try_start_4
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "judgeFront2BackOnFinish: aName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16889
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxv()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 16890
    if-eqz v1, :cond_24

    .line 17009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16891
    check-cast v0, Ljava/lang/String;

    .line 18008
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16892
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object p1, v0

    .line 16894
    :cond_24
    const/4 v0, 0x0

    .line 16895
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnFinish activity==null: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16905
    :goto_9
    if-eqz v0, :cond_25

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 16906
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "shutdown && isLauncherUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16909
    const/4 v1, 0x0

    .line 16911
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxw()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 16912
    if-eqz v0, :cond_27

    .line 18009
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16914
    check-cast v0, Ljava/lang/String;

    .line 16916
    const-string/jumbo v2, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v3, "_quiteActivity.pause = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16920
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 16921
    const/4 v0, 0x1

    .line 16924
    :goto_a
    if-eqz v0, :cond_25

    .line 18254
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->EM(I)V

    .line 16930
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 16931
    invoke-direct {v9, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->s(Ljava/lang/String;IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 16937
    :cond_25
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16897
    :cond_26
    const/4 v0, 0x1

    .line 16898
    :try_start_5
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnFinish: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    .line 16934
    :catch_2
    move-exception v0

    .line 16935
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "judgeFront2BackOnFinish"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16936
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 138
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->Ev(I)V

    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :pswitch_6
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "HellFrontBackMonitor, ACTION_add7Event_login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "login"

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V

    .line 147
    const v0, 0x2f871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :pswitch_7
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "HellFrontBackMonitor, ACTION_add8Event_logout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "logout"

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V

    goto/16 :goto_1

    :cond_27
    move v0, v1

    goto/16 :goto_a

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1168
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private akY(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v8, 0x0

    const v11, 0x1dcb2

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 354
    const/4 v9, 0x0

    .line 356
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxw()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    .line 19009
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "_launchWx resume/pause: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const-string/jumbo v1, "com.tencent.mm.plugin.voip.ui.VideoActivity"

    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "VOIP start MM Process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    .line 490
    :goto_1
    return v8

    .line 362
    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    :cond_1
    move-object v0, v9

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto :goto_1

    .line 381
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 383
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b splash hook restart ~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto :goto_1

    .line 387
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 388
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto :goto_1

    .line 392
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 393
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 395
    const-string/jumbo v1, "com.tencent.mm.plugin.base.stub.UIEntryStub"

    .line 396
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.SDKOAuthUI"

    .line 397
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 398
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto/16 :goto_1

    .line 405
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 406
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJH:Z

    .line 407
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto/16 :goto_1

    .line 436
    :cond_7
    const-string/jumbo v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 438
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx: frome outer jump to Timeline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto/16 :goto_1

    .line 443
    :cond_8
    const-string/jumbo v1, "com.tencent.mm.ui.tools.AddFavoriteUI"

    .line 444
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 445
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx: from outer jump to \u6536\u85cf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto/16 :goto_1

    .line 450
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->akZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 451
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b \u901a\u8fc7\u5c0f\u7a0b\u5e8f\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto/16 :goto_1

    .line 468
    :cond_a
    const-string/jumbo v1, "com.tencent.mm.plugin.base.stub.UIEntryStub"

    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 470
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b \u901a\u8fc7\u7b2c\u4e09\u65b9\u62c9\u8d77\u5fae\u4fe1(\u7b2c\u4e09\u65b9\u767b\u5f55\u3001\u5206\u4eab\u597d\u53cb\u3001\u670b\u53cb\u5708)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto/16 :goto_1

    .line 477
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 478
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "_launchWx \u542f\u52a8\u5fae\u4fe1\u8fdb\u7a0b \u4e4b\u524d\u767b\u5f55\u8fc7\uff0c\u767b\u5f55\u9875"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJH:Z

    if-eqz v0, :cond_d

    .line 480
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJH:Z

    .line 490
    :cond_c
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 482
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJI:Z

    if-eqz v0, :cond_e

    .line 483
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJI:Z

    goto :goto_2

    .line 485
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto/16 :goto_1
.end method

.method private static akZ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x1dcb3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 504
    const/4 v1, 0x0

    .line 506
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxw()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 20009
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 516
    :goto_1
    if-eqz v1, :cond_2

    .line 517
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "isStartWxByLittlePragramShortcut case-1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 533
    :goto_2
    return v0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string/jumbo v4, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v5, "isStartWxByLittlePragramShortcut"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 515
    goto :goto_1

    .line 521
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 523
    :goto_3
    if-eqz v1, :cond_4

    .line 524
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "isStartWxByLittlePragramShortcut case-2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v3

    .line 521
    goto :goto_3

    .line 528
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 530
    :goto_4
    if-eqz v0, :cond_5

    .line 531
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "isStartWxByLittlePragramShortcut case-3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 529
    goto :goto_4
.end method

.method public static cyS()Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;
    .locals 3

    .prologue
    const v2, 0x1dcaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJG:Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    if-nez v0, :cond_1

    .line 101
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJG:Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJG:Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    .line 105
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJG:Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static ds(Ljava/lang/String;I)Lcom/tencent/mm/vending/j/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v10, 0x2f872

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 947
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxv()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 948
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxw()Lcom/tencent/mm/vending/j/c;

    move-result-object v4

    .line 949
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    .line 950
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "isFront2BackOnStop: illeagal Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    .line 1035
    :goto_0
    return-object v0

    .line 21009
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/String;

    .line 956
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->aki(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 958
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "isFakeSwitchAccountUI true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 959
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 965
    :cond_2
    :try_start_2
    const-string/jumbo v2, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v5, "isFront2BackOnStop: Resume: %s, Pause: %s, Stop: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    aput-object p0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22008
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 976
    check-cast v1, Ljava/lang/Integer;

    .line 23008
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 977
    check-cast v2, Ljava/lang/Integer;

    .line 979
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    move v1, v3

    .line 982
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 982
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 984
    :goto_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move v0, v3

    .line 985
    :goto_3
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "isFront2BackOnStop, case-1\uff1a%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    if-eqz v0, :cond_3

    .line 1000
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 1002
    if-eqz v1, :cond_3

    .line 1003
    const-string/jumbo v2, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v3, "isFront2BackOnStop isEvent8: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1004
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1003
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1008
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    if-gtz v2, :cond_3

    .line 1009
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1011
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "isFront2BackOnStop isEvent8-1: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 1021
    :cond_3
    :goto_4
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "isFront2BackOnStop case1 && case2\uff1a%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v8

    .line 980
    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 982
    goto/16 :goto_2

    :cond_6
    move v0, v8

    .line 984
    goto/16 :goto_3

    .line 1015
    :cond_7
    :try_start_3
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "isFront2BackOnStop: NOT wx activity"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v2, "isFront2BackOnStop"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1035
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto/16 :goto_0

    :cond_8
    move v1, v8

    goto/16 :goto_1
.end method

.method private r(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v1, 0x2f873

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJF:Lcom/tencent/mm/plugin/expt/b/d$c;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJF:Lcom/tencent/mm/plugin/expt/b/d$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/b/d$c;->i(Ljava/lang/String;IJ)V

    .line 1084
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private s(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v1, 0x2f874

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJF:Lcom/tencent/mm/plugin/expt/b/d$c;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJF:Lcom/tencent/mm/plugin/expt/b/d$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/b/d$c;->j(Ljava/lang/String;IJ)V

    .line 1093
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
