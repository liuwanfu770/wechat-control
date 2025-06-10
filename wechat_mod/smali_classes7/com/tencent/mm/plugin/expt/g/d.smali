.class public final Lcom/tencent/mm/plugin/expt/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/expt/b/e;


# static fields
.field private static rLT:[I

.field private static rLU:Z

.field private static rLV:Lcom/tencent/mm/plugin/expt/g/d;


# instance fields
.field private appListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private rLW:Z

.field private rLX:Z

.field private rLY:Ljava/lang/String;

.field private rLZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rMa:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/expt/g/d;->rLT:[I

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    return-void

    .line 56
    :array_0
    .array-data 4
        0xa
        0x3e8
        0x2710
        0x186a0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1de02

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLW:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLX:Z

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLY:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLZ:Ljava/util/HashSet;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/expt/g/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/g/d$2;-><init>(Lcom/tencent/mm/plugin/expt/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->appListener:Lcom/tencent/mm/sdk/b/c;

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/expt/g/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/g/d$3;-><init>(Lcom/tencent/mm/plugin/expt/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rMa:Lcom/tencent/mm/sdk/b/c;

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mm/plugin/expt/b/e$a;)V
    .locals 7

    .prologue
    const v6, 0x1de05

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/g/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V

    .line 97
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/g/d;JZ)V
    .locals 25

    .prologue
    const v4, 0x1de12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v22

    .line 16471
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    .line 16472
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 16473
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 16474
    const/4 v5, 0x0

    const/16 v20, 0x0

    .line 16477
    const/16 v19, 0x0

    .line 16480
    :try_start_0
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/storage/bw;->fVR()Landroid/database/Cursor;

    move-result-object v19

    .line 16482
    if-eqz v19, :cond_a

    .line 16483
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 16484
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 16485
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 16487
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16489
    add-int v20, v20, v21

    .line 16490
    goto :goto_0

    .line 16493
    :cond_1
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16495
    :cond_2
    add-int v7, v7, v21

    .line 16496
    add-int/lit8 v6, v6, 0x1

    .line 16497
    goto :goto_0

    .line 16500
    :cond_3
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16502
    add-int v5, v5, v21

    .line 16503
    goto :goto_0

    .line 16506
    :cond_4
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16508
    add-int v5, v5, v21

    .line 16509
    goto :goto_0

    .line 16512
    :cond_5
    const-string/jumbo v4, "gh_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16514
    add-int v9, v9, v21

    .line 16515
    add-int/lit8 v8, v8, 0x1

    .line 16516
    goto :goto_0

    .line 16520
    :cond_6
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 16522
    if-eqz v4, :cond_0

    .line 17044
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 16522
    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_0

    .line 16527
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 17688
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 16529
    if-nez v4, :cond_7

    .line 16531
    add-int v11, v11, v21

    .line 16532
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16535
    :cond_7
    add-int v13, v13, v21

    .line 16536
    add-int/lit8 v12, v12, 0x1

    .line 16538
    goto/16 :goto_0

    .line 16541
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v18

    if-nez v18, :cond_0

    .line 16546
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->Ni()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    .line 16548
    add-int v15, v15, v21

    .line 16549
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 16552
    :cond_9
    add-int v17, v17, v21

    .line 16553
    add-int/lit8 v16, v16, 0x1

    .line 16556
    goto/16 :goto_0

    :cond_a
    move/from16 v4, v20

    .line 16564
    if-eqz v19, :cond_b

    .line 16565
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 16569
    :cond_b
    :goto_1
    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v18

    .line 16573
    :try_start_1
    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 16574
    const-string/jumbo v21, "single"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v17

    const-string/jumbo v21, "singleSes"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16575
    const-string/jumbo v16, "singleMute"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    const-string/jumbo v16, "singleMuteSes"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16577
    const-string/jumbo v14, "group"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "groupSes"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16578
    const-string/jumbo v12, "groupMute"

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "groupMuteSes"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16580
    const-string/jumbo v10, "plugin"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v10, "pluginSes"

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16581
    const-string/jumbo v6, "service"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "serviceSes"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16583
    const-string/jumbo v6, "notifyMessage"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "subscribe"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "cost"

    move-wide/from16 v0, v18

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16585
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ","

    const-string/jumbo v6, "."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 16591
    :goto_2
    if-eqz p3, :cond_d

    .line 16592
    const-string/jumbo v5, "\"tbe\":%d.\"be\":%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/expt/g/d;->rLY:Ljava/lang/String;

    .line 16593
    const-string/jumbo v4, "MicroMsg.MMPageFlowService"

    const-string/jumbo v5, "check unread status in [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/expt/g/d;->rLY:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x1de12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 16559
    :catch_0
    move-exception v18

    move/from16 v4, v20

    .line 16561
    :try_start_2
    const-string/jumbo v20, "MicroMsg.MMPageFlowService"

    const-string/jumbo v21, "getUnreadStatus error"

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16564
    if-eqz v19, :cond_b

    .line 16565
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 16564
    :catchall_0
    move-exception v4

    if-eqz v19, :cond_c

    .line 16565
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 16567
    :cond_c
    const v5, 0x1de12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 16586
    :catch_1
    move-exception v4

    .line 16587
    const-string/jumbo v5, "MicroMsg.MMPageFlowService"

    const-string/jumbo v6, "toJson error"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16588
    const-string/jumbo v4, ""

    goto :goto_2

    .line 16595
    :cond_d
    const-string/jumbo v5, "{%s.\"ten\":%d.\"en\":%s}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/expt/g/d;->rLY:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 16596
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    .line 16595
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16598
    const-string/jumbo v5, "MicroMsg.MMPageFlowService"

    const-string/jumbo v6, "check unread status back [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16599
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4003

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 16601
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Luf:Lcom/tencent/mm/storage/ar$a;

    .line 16603
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16601
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 51
    const v4, 0x1de12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IIJ)V
    .locals 15

    .prologue
    const v2, 0x1de07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3030
    sget-object v2, Lcom/tencent/mm/plugin/expt/g/c;->rLR:Lcom/tencent/mm/plugin/expt/g/c;

    if-nez v2, :cond_0

    .line 3031
    new-instance v2, Lcom/tencent/mm/plugin/expt/g/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/g/c;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/expt/g/c;->rLR:Lcom/tencent/mm/plugin/expt/g/c;

    .line 3033
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/g/c;->rLR:Lcom/tencent/mm/plugin/expt/g/c;

    .line 3042
    const-string/jumbo v3, "MicroMsg.MMPageFlowSenderByIPCInvoker"

    const-string/jumbo v4, "%s send page flow [%s-%d-%d] [%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4037
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3042
    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object p2, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3044
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3046
    const-string/jumbo v3, "key_page_flow_type"

    .line 4042
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 3046
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3047
    const-string/jumbo v3, "key_page_flow_name"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    const-string/jumbo v3, "key_page_flow_hashcode"

    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3049
    const-string/jumbo v3, "key_page_flow_time_stamp"

    move-wide/from16 v0, p5

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4057
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4121
    const-string/jumbo v3, "key_page_flow_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4122
    const-string/jumbo v4, "key_page_flow_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 4123
    const-string/jumbo v5, "key_page_flow_hashcode"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 4124
    const-string/jumbo v6, "key_page_flow_time_stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4126
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4128
    new-instance v9, Lcom/tencent/mm/g/b/a/ek;

    invoke-direct {v9}, Lcom/tencent/mm/g/b/a/ek;-><init>()V

    .line 4129
    int-to-long v10, v5

    .line 5070
    iput-wide v10, v9, Lcom/tencent/mm/g/b/a/ek;->eaC:J

    .line 4129
    invoke-virtual {v9, v3}, Lcom/tencent/mm/g/b/a/ek;->pI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ek;

    move-result-object v3

    int-to-long v4, v4

    .line 6046
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ek;->dNY:J

    .line 4129
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/g/b/a/ek;->mf(J)Lcom/tencent/mm/g/b/a/ek;

    .line 4131
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/b;->cAP()Lcom/tencent/mm/plugin/expt/g/b;

    move-result-object v3

    invoke-virtual {v9}, Lcom/tencent/mm/g/b/a/ek;->PG()Ljava/lang/String;

    move-result-object v4

    .line 6049
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/expt/g/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 6050
    if-eqz v3, :cond_1

    .line 6054
    invoke-virtual {v3, v8, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4061
    :cond_1
    sget-object v3, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/plugin/expt/g/c$a;

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 127
    const-string/jumbo v2, "MicroMsg.MMPageFlowService"

    const-string/jumbo v3, "reportPageFlow: mm-process NOT"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    .line 134
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    if-nez v2, :cond_3

    .line 135
    const-string/jumbo v2, "MicroMsg.MMPageFlowService"

    const-string/jumbo v3, "reportPageFlow: mm-process isAccReady = FALSE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const v2, 0x1de07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_3
    const-string/jumbo v2, "MicroMsg.MMPageFlowService"

    const-string/jumbo v3, "reportPageFlow: mm-process YES"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/g/d;->cAS()V

    :cond_4
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p5

    move/from16 v8, p4

    .line 145
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/expt/g/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJI)V

    .line 147
    const-string/jumbo v2, "MicroMsg.MMPageFlowService"

    const-string/jumbo v3, "report page Flow cost[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const v2, 0x1de07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJI)V
    .locals 6

    .prologue
    const v0, 0x1de0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "WeChatSplashActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FakeSwitchAccountUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    const v0, 0x1de0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 10042
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 231
    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    .line 232
    const/4 v0, 0x0

    move v1, v0

    .line 241
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-ne p2, v0, :cond_2

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLX:Z

    .line 245
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-ne p2, v0, :cond_3

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLX:Z

    .line 249
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/b/a/ff;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ff;-><init>()V

    .line 13040
    iput p6, v2, Lcom/tencent/mm/g/b/a/ff;->dQs:I

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 14041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/ff;->qX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ff;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/ff;->qY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ff;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/expt/g/d;->rLT:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    int-to-long v2, v3

    .line 14061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ff;->edE:J

    .line 15042
    iget v1, p2, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 254
    int-to-long v2, v1

    .line 15082
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ff;->dNY:J

    .line 255
    invoke-virtual {v0, p4, p5}, Lcom/tencent/mm/g/b/a/ff;->mZ(J)Lcom/tencent/mm/g/b/a/ff;

    move-result-object v0

    int-to-long v2, p3

    .line 15126
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ff;->eaC:J

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/e;->cAU()Lcom/tencent/mm/plugin/expt/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/g/e;->a(Lcom/tencent/mm/g/b/a/ff;)V

    .line 262
    const-string/jumbo v1, "MicroMsg.MMPageFlowService"

    const-string/jumbo v2, "%s pure report [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/g/d;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ff;->PH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-eq p2, v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-ne p2, v1, :cond_5

    .line 265
    :cond_4
    const-string/jumbo v1, "MicroMsg.MMPageFlowService"

    const-string/jumbo v2, "habbyge-mali, %s frontback-pure-report [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/g/d;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ff;->PH()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-ne p2, v0, :cond_7

    .line 272
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLX:Z

    invoke-direct {p0, p4, p5, v0}, Lcom/tencent/mm/plugin/expt/g/d;->r(JZ)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/expt/g/d;->rLT:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/b;->EN(I)V

    .line 277
    :cond_7
    const v0, 0x1de0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11042
    :cond_8
    iget v0, p2, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 233
    const/4 v1, 0x4

    if-gt v0, v1, :cond_9

    .line 234
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 12042
    :cond_9
    iget v0, p2, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 235
    const/4 v1, 0x6

    if-gt v0, v1, :cond_a

    .line 236
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_1

    .line 238
    :cond_a
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/g/d;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLW:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/g/d;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLW:Z

    return v0
.end method

.method public static cAQ()Lcom/tencent/mm/plugin/expt/g/d;
    .locals 2

    .prologue
    const v1, 0x1de03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/expt/g/d;->rLV:Lcom/tencent/mm/plugin/expt/g/d;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/expt/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/g/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/g/d;->rLV:Lcom/tencent/mm/plugin/expt/g/d;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/g/d;->rLV:Lcom/tencent/mm/plugin/expt/g/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cAR()Z
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    return v0
.end method

.method private info()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1de04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private r(JZ)V
    .locals 7

    .prologue
    const v6, 0x1de11

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    if-nez v0, :cond_0

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 413
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZS:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 415
    if-gtz v0, :cond_1

    .line 416
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 419
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Luf:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v2

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    sub-long v2, v4, v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 425
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "calc_unread_task"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 427
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/expt/g/d$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/g/d$4;-><init>(Lcom/tencent/mm/plugin/expt/g/d;JZ)V

    const-wide/16 v2, 0x1388

    const-string/jumbo v4, "calc_unread_task"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 463
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static reset()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/expt/g/d;->rLT:[I

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    .line 78
    return-void

    .line 76
    :array_0
    .array-data 4
        0xa
        0x3e8
        0x2710
        0x186a0
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V
    .locals 8

    .prologue
    const v7, 0x1de0b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/g/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJI)V

    .line 281
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V
    .locals 8

    .prologue
    const v0, 0x2d04f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/g/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IIJ)V

    .line 156
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final cAS()V
    .locals 14

    .prologue
    const v0, 0x1de09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const v0, 0x1de09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/b;->cAP()Lcom/tencent/mm/plugin/expt/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/g/b;->allKeys()[Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 174
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLZ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/b;->cAP()Lcom/tencent/mm/plugin/expt/g/b;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/expt/g/b;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 179
    new-instance v5, Lcom/tencent/mm/g/b/a/ek;

    invoke-direct {v5, v4}, Lcom/tencent/mm/g/b/a/ek;-><init>(Ljava/lang/String;)V

    .line 6074
    iget-wide v6, v5, Lcom/tencent/mm/g/b/a/ek;->eaC:J

    .line 181
    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_1

    .line 7061
    iget-wide v6, v5, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    .line 181
    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_1

    .line 182
    new-instance v5, Lcom/tencent/mm/g/b/a/ek;

    invoke-direct {v5, v4}, Lcom/tencent/mm/g/b/a/ek;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLZ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/b;->cAP()Lcom/tencent/mm/plugin/expt/g/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/expt/g/b;->remove(Ljava/lang/String;)V

    .line 174
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/b;->cAP()Lcom/tencent/mm/plugin/expt/g/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/expt/g/b;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/expt/g/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/g/d$1;-><init>(Lcom/tencent/mm/plugin/expt/g/d;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ek;

    .line 8040
    iget-object v1, v0, Lcom/tencent/mm/g/b/a/ek;->eaA:Ljava/lang/String;

    .line 8050
    iget-wide v2, v0, Lcom/tencent/mm/g/b/a/ek;->dNY:J

    .line 211
    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/b/e$a;->Er(I)Lcom/tencent/mm/plugin/expt/b/e$a;

    move-result-object v2

    .line 8074
    iget-wide v4, v0, Lcom/tencent/mm/g/b/a/ek;->eaC:J

    .line 212
    long-to-int v3, v4

    .line 9061
    iget-wide v4, v0, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    move-object v0, p0

    .line 210
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/g/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V

    goto :goto_3

    .line 215
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x66

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 217
    const-string/jumbo v0, "MicroMsg.MMPageFlowService"

    const-string/jumbo v1, "check mmkv list[%d] cost[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMPageFlowService"

    const-string/jumbo v1, "check mm kv cost[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const v0, 0x1de09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final logout()V
    .locals 7

    .prologue
    const v6, 0x1de06

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sput-boolean v4, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    .line 103
    const/16 v0, 0x6a

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->a(ILjava/lang/String;IJ)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->cyS()Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    .line 1254
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->EM(I)V

    .line 108
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 2070
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->lC(Z)V

    .line 110
    const-string/jumbo v0, "MicroMsg.MMPageFlowService"

    const-string/jumbo v1, "habbyge-mali, MMPageFlowService: logout\u8865\u507f\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x1de0c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/d;->reset()V

    .line 286
    sput-boolean v0, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    .line 16043
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->raa:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    .line 16052
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16045
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 287
    :goto_0
    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/g/d;->appListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 290
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/g/d;->rMa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 16045
    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1de0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/d;->reset()V

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/g/d;->appListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/g/d;->rMa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLW:Z

    .line 305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x1de10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 342
    sget-boolean v1, Lcom/tencent/mm/plugin/expt/g/d;->rLU:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/g/d;->rLX:Z

    if-eqz v0, :cond_0

    .line 344
    const-string/jumbo v1, "MicroMsg.MMPageFlowService"

    const-string/jumbo v2, "%s launcher ui ondestroyed but wechat in foreground hashcode[%d]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/g/d;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 344
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 345
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x1de0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzD:Lcom/tencent/mm/plugin/expt/b/e$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/g/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/expt/b/e$a;)V

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x1de0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzC:Lcom/tencent/mm/plugin/expt/b/e$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/g/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/expt/b/e$a;)V

    .line 322
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method
