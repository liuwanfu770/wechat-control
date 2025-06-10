.class public final Lcom/tencent/mm/plugin/offline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/i$b;,
        Lcom/tencent/mm/plugin/offline/i$a;
    }
.end annotation


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private ytc:Z

.field private ytd:Z

.field private yte:I

.field private ytf:I

.field private ytg:Ljava/lang/String;

.field yth:Lcom/tencent/mm/plugin/offline/i$a;

.field private yti:Lcom/tencent/mm/plugin/offline/a/m;

.field public ytj:Lcom/tencent/mm/plugin/offline/i$b;

.field ytk:I

.field ytl:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x1

    const v9, 0x102c2

    const/4 v6, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->ytc:Z

    .line 48
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->ytd:Z

    .line 50
    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/mm/plugin/offline/i;->yte:I

    .line 51
    iput v6, p0, Lcom/tencent/mm/plugin/offline/i;->ytf:I

    .line 52
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->ytg:Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/offline/i$b;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/offline/i$b;-><init>(Lcom/tencent/mm/plugin/offline/i;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->ytj:Lcom/tencent/mm/plugin/offline/i$b;

    .line 173
    const v2, 0xdbba00

    iput v2, p0, Lcom/tencent/mm/plugin/offline/i;->ytk:I

    .line 174
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v3, Lcom/tencent/mm/plugin/offline/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/i$1;-><init>(Lcom/tencent/mm/plugin/offline/i;)V

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1073
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/c/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1077
    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2086
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30029

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v2

    .line 2087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2089
    :cond_0
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval: update_interval is empty or is not number,update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :goto_1
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "autoPusher startTimer interval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    mul-long/2addr v0, v10

    .line 3097
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 69
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1074
    :catch_0
    move-exception v2

    .line 1075
    const-string/jumbo v3, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v4, "NO MPERMISSION for READ_PHONE_STATE:%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2092
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUZ()Ljava/lang/String;

    move-result-object v3

    .line 2093
    const-string/jumbo v4, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v5, "genInitInterval: token is not over update interval,lastUpdate is "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2098
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval lastUpdate is empty, update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2102
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    .line 2104
    const-string/jumbo v6, "MicroMsg.OfflineTokensMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "genInitInterval token is not over update interval,curTime = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    sub-long v0, v2, v0

    sub-long v0, v4, v0

    goto/16 :goto_1
.end method

.method private static Px(I)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x1

    const/16 v9, 0x87

    const v0, 0x102c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->cR(Landroid/content/Context;)Z

    move-result v3

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    .line 473
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3753

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v0, 0x4

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_2

    move v0, v1

    .line 475
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    move v0, v2

    .line 476
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x5

    sget-boolean v8, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v8, :cond_0

    move v1, v2

    .line 479
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 473
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 482
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 486
    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 487
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 488
    if-eqz v4, :cond_4

    const/16 v0, 0x24

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 491
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 495
    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 496
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 497
    if-eqz v3, :cond_5

    const/16 v0, 0x26

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 500
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 503
    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 504
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 505
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x28

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 508
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    const/4 v0, 0x2

    if-ne p0, v0, :cond_a

    .line 511
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 512
    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 513
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 514
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x2a

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 517
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 520
    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 521
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 522
    if-eqz v3, :cond_8

    const/16 v0, 0x2c

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 525
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 528
    invoke-virtual {v3, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 529
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 530
    if-eqz v4, :cond_9

    const/16 v0, 0x2e

    :goto_7
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_1
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 568
    const v0, 0x102c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 474
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 475
    goto/16 :goto_1

    .line 488
    :cond_4
    const/16 v0, 0x25

    goto/16 :goto_2

    .line 497
    :cond_5
    const/16 v0, 0x27

    goto :goto_3

    .line 505
    :cond_6
    const/16 v0, 0x29

    goto :goto_4

    .line 514
    :cond_7
    const/16 v0, 0x2b

    goto :goto_5

    .line 522
    :cond_8
    const/16 v0, 0x2d

    goto :goto_6

    .line 530
    :cond_9
    const/16 v0, 0x2f

    goto :goto_7

    .line 534
    :cond_a
    if-ne p0, v12, :cond_e

    .line 535
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 536
    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 537
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 538
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x30

    :goto_9
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 541
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 544
    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 545
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 546
    if-eqz v3, :cond_c

    const/16 v0, 0x32

    :goto_a
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 549
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 552
    invoke-virtual {v3, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 553
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 554
    if-eqz v4, :cond_d

    const/16 v0, 0x34

    :goto_b
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 538
    :cond_b
    const/16 v0, 0x31

    goto :goto_9

    .line 546
    :cond_c
    const/16 v0, 0x33

    goto :goto_a

    .line 554
    :cond_d
    const/16 v0, 0x35

    goto :goto_b

    .line 558
    :cond_e
    if-ne p0, v12, :cond_1

    .line 559
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 560
    invoke-virtual {v4, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 561
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 562
    if-eqz v3, :cond_f

    const/16 v0, 0x36

    :goto_c
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 565
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 562
    :cond_f
    const/16 v0, 0x37

    goto :goto_c
.end method

.method public static dTS()I
    .locals 5

    .prologue
    const v4, 0x102c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/b;->bjc(Ljava/lang/String;)I

    move-result v0

    .line 148
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "offline tokens count:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final Pw(I)V
    .locals 5

    .prologue
    const v4, 0x102c6

    const/4 v2, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->dTS()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/offline/i$2;

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/plugin/offline/i$2;-><init>(Lcom/tencent/mm/plugin/offline/i;II)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/plugin/offline/i;->he(II)V

    .line 353
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hd(II)V
    .locals 3

    .prologue
    const v2, 0x102c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "onNotify return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/offline/i;->he(II)V

    .line 230
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final he(II)V
    .locals 7

    .prologue
    const v6, 0x102c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/i;->ytc:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/i;->ytc:Z

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/m;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;II)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/plugin/offline/i;->Px(I)V

    .line 369
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v0, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x102c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/h;

    if-nez v1, :cond_0

    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-nez v1, :cond_0

    .line 390
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return-void

    .line 3452
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3453
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v2, :cond_3

    .line 3454
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3455
    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3456
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3457
    invoke-virtual {v2, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3459
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 3460
    :cond_1
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3461
    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3462
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3463
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3466
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 394
    :cond_3
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v1, :cond_6

    .line 395
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    .line 396
    :cond_5
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "onSceneEnd NetSceneOfflineVerifyToken errType %d errCode %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v1, :cond_6

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/a/m;->dTY()Z

    move-result v1

    .line 399
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    .line 400
    if-eqz v1, :cond_6

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->yth:Lcom/tencent/mm/plugin/offline/i$a;

    if-eqz v1, :cond_6

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->yth:Lcom/tencent/mm/plugin/offline/i$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/offline/i$a;->dTM()V

    .line 408
    :cond_6
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 409
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_7

    .line 410
    iput v7, p0, Lcom/tencent/mm/plugin/offline/i;->ytf:I

    .line 411
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/offline/i;->ytc:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->ytj:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/i;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/m;->yum:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v1

    .line 4372
    new-instance v2, Lcom/tencent/mm/plugin/offline/a/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/offline/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5404
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 414
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 415
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v0, :cond_9

    .line 416
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/offline/i;->ytd:Z

    .line 417
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/l;

    .line 6040
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/l;->ytg:Ljava/lang/String;

    .line 418
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->ytg:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->yth:Lcom/tencent/mm/plugin/offline/i$a;

    if-eqz v0, :cond_8

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->yth:Lcom/tencent/mm/plugin/offline/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/i$a;->dTM()V

    .line 422
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 433
    :cond_a
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v1, :cond_d

    .line 434
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "gettoken is failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->ytf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/offline/i;->ytf:I

    .line 436
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/offline/i;->ytc:Z

    .line 437
    const/16 v1, 0x19b

    if-ne p2, v1, :cond_b

    .line 438
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "errcode is  411, do clearAllOfflineData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVc()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6196
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->ytf:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/i;->yte:I

    if-ge v1, v2, :cond_c

    .line 6199
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->ytj:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6200
    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->ytf:I

    add-int/lit8 v1, v1, -0x1

    .line 6201
    if-le v1, v0, :cond_10

    .line 6204
    :goto_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6205
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->ytj:Lcom/tencent/mm/plugin/offline/i$b;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 443
    :cond_d
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v0, :cond_e

    .line 444
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/offline/i;->ytd:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 445
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_f

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    .line 449
    :cond_f
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_1
.end method

.method public final re(Z)Z
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x102c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "offline is not create!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->dTS()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/offline/k;->ytw:I

    if-ge v2, v3, :cond_3

    .line 254
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "getTokenCount < %s, do doNetSceneToken"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/offline/k;->ytw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTokenCount occurs error, the error is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", don\'t  doNetSceneToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "getTokenCount is success! do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-eqz p1, :cond_2

    .line 263
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/i;->Pw(I)V

    .line 267
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/i;->Pw(I)V

    goto :goto_1

    .line 273
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "WalletOfflineUtil.isTokenOverUpdateInterval() return false, token is over update_interval, do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-eqz p1, :cond_4

    .line 276
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/offline/i;->he(II)V

    .line 280
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 278
    :cond_4
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/offline/i;->he(II)V

    goto :goto_2

    .line 283
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVj()Z

    move-result v2

    if-nez v2, :cond_7

    .line 284
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, bindserial is change, do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-eqz p1, :cond_6

    .line 286
    const/16 v0, 0x9

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/offline/i;->he(II)V

    .line 290
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 288
    :cond_6
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/offline/i;->he(II)V

    goto :goto_3

    .line 292
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
