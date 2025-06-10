.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 25

    .prologue
    const v4, 0xb7fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 1480
    if-nez p1, :cond_1

    .line 1481
    const-string/jumbo v4, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v5, "PrepareCall invoke NULL input"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    if-eqz p2, :cond_0

    .line 1483
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 1484
    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 1485
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 1486
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 1487
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 1488
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1490
    :cond_0
    const v4, 0xb7fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3500
    :goto_0
    return-void

    .line 1493
    :cond_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWA:Ljava/lang/String;

    .line 1494
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->mAppId:Ljava/lang/String;

    .line 1495
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v7

    .line 1496
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->jjO:I

    .line 1497
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWz:Ljava/lang/String;

    .line 1499
    const-string/jumbo v4, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v8, "PrepareCall#invoke username[%s] appId[%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-static {v4, v8, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    new-instance v24, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Ljava/lang/String;)V

    .line 1602
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/k;->Xt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/k;

    move-result-object v4

    .line 1603
    if-nez v4, :cond_4

    .line 1604
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->e(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWD:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->bTs:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWE:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWG:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object/from16 v17, v0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->f(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->g(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Z

    move-result v20

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->h(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Lcom/tencent/luggage/sdk/launching/b;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->i(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    move-result-object v22

    .line 1605
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->j(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v4 .. v23}, Lcom/tencent/mm/plugin/appbrand/launching/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZZLcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;JZLcom/tencent/luggage/sdk/launching/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;)V

    .line 1608
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;

    move-object/from16 v11, p0

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, p2

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, p1

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/plugin/appbrand/launching/k;IILcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)V

    .line 1675
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v7

    .line 2512
    iget-object v7, v7, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    .line 3131
    iget-boolean v7, v7, Lcom/tencent/mm/kernel/h;->gGw:Z

    .line 1675
    if-eqz v7, :cond_3

    .line 1676
    invoke-interface {v10}, Lcom/tencent/mm/kernel/api/g;->KH()V

    .line 3495
    :cond_2
    :goto_1
    move-object/from16 v0, v24

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    .line 3497
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXP:Z

    if-eqz v5, :cond_5

    .line 3498
    const-string/jumbo v5, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v6, "setCallback, username[%s] appId[%s], invoke onFallbackBackupWxaAttrsRequested"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3499
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->bwS()V

    .line 3500
    const v4, 0xb7fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1678
    :cond_3
    const-string/jumbo v7, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v8, "prepareCall kernel startup not done yet, wait for it, username[%s] appId[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v9, v11

    const/4 v5, 0x1

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1679
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    goto :goto_1

    .line 1682
    :cond_4
    const/16 v5, 0x16

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWD:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    .line 1683
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v8

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->bTs:Z

    .line 1682
    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILjava/lang/String;IIZ)V

    .line 3491
    iget-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXz:J

    .line 1686
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    if-eqz p2, :cond_2

    .line 1688
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 1689
    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 1690
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;J)J

    .line 1691
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    goto :goto_1

    .line 3503
    :cond_5
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->started:Z

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    if-eqz v5, :cond_6

    .line 3504
    const-string/jumbo v5, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v6, "[applaunch][ILaunchWxaAppInfoNotify] setResultCallback already done %s %d, errorAction=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    .line 4008
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3504
    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3505
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXy:Lcom/tencent/mm/vending/j/d;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/vending/j/d;)V

    .line 3508
    :cond_6
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXO:Z

    if-eqz v5, :cond_7

    .line 3509
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->bcL()V

    .line 3512
    :cond_7
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXx:Z

    if-eqz v5, :cond_8

    .line 3513
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwW()V

    .line 3516
    :cond_8
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXM:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXM:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3517
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->bcK()V

    .line 477
    :cond_9
    const v4, 0xb7fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
